#include <stdio.h>
#include <string.h>
#include "pred_controller.h"






void predictive_controller(volatile float *X_KK_src,volatile float *Y_REF_KK_src,
							volatile float *U_KK_src,volatile float *Y_HAT_src,
							volatile float *R_HAT_src,volatile float *V_MUL_H_INV_src,
							volatile float *V_GEN_src,volatile float *H_HAT_INV_src,
							volatile float *out)


{
#pragma HLS INTERFACE m_axi depth=12 port=out offset=slave bundle=data
#pragma HLS INTERFACE m_axi depth=144 port=H_HAT_INV_src offset=slave bundle=data
#pragma HLS INTERFACE m_axi depth=144 port=V_GEN_src offset=slave bundle=data
#pragma HLS INTERFACE m_axi depth=144 port=V_MUL_H_INV_src offset=slave bundle=data
#pragma HLS INTERFACE m_axi depth=32 port=R_HAT_src offset=slave bundle=data
#pragma HLS INTERFACE m_axi depth=96 port=Y_HAT_src offset=slave bundle=data
#pragma HLS INTERFACE m_axi depth=12 port=U_KK_src offset=slave bundle=data
#pragma HLS INTERFACE m_axi depth=8 port=Y_REF_KK_src offset=slave bundle=data
#pragma HLS INTERFACE m_axi depth=4 port=X_KK_src offset=slave bundle=data

#pragma HLS INTERFACE s_axilite port=return bundle=crtl_bus
//#pragma HLS INTERFACE m_axi depth=597 port=a offset=slave bundle=ctrl_bus

  int i;
  //float buff[SIZE];
  float X_KK_a[4];
  float Y_Ref_KK_a[2*Nh];
  float U_KK_a[3*Nh];
  float Y_Hat_a[6*Nh*Nh];
  float R_Hat_a[8*Nh];
  float V_Mul_H_Inv_a[9*Nh*Nh];
  float V_Gen_a[9*Nh*Nh];
  float V_Gen_a_cpy[9*Nh*Nh];
  float H_Hat_Inv_a[9*Nh*Nh];
  float dummy[3*Nh];


  float U_unc_kk[3*Nh];
  float U_unc_kk_cpy[3*Nh];
  float roh_educated;
  float roh_babay;
  float theta_kk[3*Nh];
  float U_opt[3*Nh];

  //float roh_try;


  //memcpy creates a burst access to memory
  //multiple calls of memcpy cannot be pipelined and will be scheduled sequentially
  //memcpy requires a local buffer to store the results of the memory transaction


 //memcpy(buff,(const int*)a,597*sizeof(float));
/*
  burst_loop:for (int qq=0; qq<SIZE;qq++){
#pragma HLS PIPELINE
	  buff[qq]=a[qq];
  }
  */

int qq=0;

x_kk_cpy:for(int row=0;row<4;row++){
#pragma HLS PIPELINE
	  	  X_KK_a[row]=X_KK_src[row];
}
////


y_ref_kk_cpy:for(int row=0;row<2*Nh;row++){
#pragma HLS PIPELINE
	Y_Ref_KK_a[row]=Y_REF_KK_src[row];
 }

u_kk_cpy:for(int row=0;row<3*Nh;row++){
#pragma HLS PIPELINE
	U_KK_a[row]=U_KK_src[row];
 }

y_hat_cpy:for(int row=0;row<6*Nh*Nh;row++){

#pragma HLS PIPELINE

	Y_Hat_a[row]=Y_HAT_src[row];
	  }

r_hat_cpy:for(int row=0;row<8*Nh;row++){

#pragma HLS PIPELINE
	R_Hat_a[row]=R_HAT_src[row];
	  }

VHinv_cpy:for(int row=0;row<9*Nh*Nh;row++){

#pragma HLS PIPELINE
	V_Mul_H_Inv_a[row]=V_MUL_H_INV_src[row];
	  }

Vgen_cpy:for(int row=0;row<9*Nh*Nh;row++){

#pragma HLS PIPELINE
	V_Gen_a[row]=V_GEN_src[row];
	  }


Hhat_inv_cpy:for(int row=0;row<9*Nh*Nh;row++){

#pragma HLS PIPELINE
	H_Hat_Inv_a[row]=H_HAT_INV_src[row];
	  }


  unconstrained(R_Hat_a,X_KK_a,Y_Hat_a,Y_Ref_KK_a,U_KK_a,V_Mul_H_Inv_a,U_unc_kk,theta_kk);


  U_Unc_kk_copy:for (int row=0;row<3*Nh;row++)
  {
	  	  U_unc_kk_cpy[row]=U_unc_kk[row];
  }

  V_gen_copy:for (int row=0;row<9*Nh*Nh;row++)
  {
	  	  V_Gen_a_cpy[row]=V_Gen_a[row];
  }




	//roh_educated=guess_edu(buff,U_unc_kk);
  //roh_babay=guess_babay(buff,U_unc_kk,theta_kk);


  //roh_educated=guess_edu (U_KK_a,V_Gen_a,U_unc_kk);
  roh_educated=guess_edu (U_KK_a,V_Gen_a_cpy,U_unc_kk_cpy);
  roh_babay=guess_babay(V_Gen_a,H_Hat_Inv_a,U_unc_kk,theta_kk);



	float roh;

	if (roh_educated < roh_babay)
	{
		roh=roh_educated;
	}
	else
		roh=roh_babay;

	sph_dec(V_Gen_a,roh,U_unc_kk,U_opt);


	printf("\n roh educated is %.9f \n",roh_educated );
	printf("\n roh babay by value is %.9f \n",roh_babay );
	//printf("\n roh babay by reference is %.9f \n",roh_babay );




//a[3*Nh]=roh_educated;
//a[3*Nh+1]=roh_babay;

 memcpy((int *)out,U_opt,3*Nh*sizeof(int));

 //// function end

}




/*
////////////////////////////////////////////////////////////////////////////////
// Printing Matrices in IP to check values // can be commented out, just there to verify
 // matrices copied correctly into IP

 printf("In IP X_KK is");

 	for (int row=0 ; row < x_kk_row ; row++)
 		{

 	printf("\n%f",X_KK(row));
 	printf("\n");

 		}
 	//

 printf("In IP Y_ref_KK is");

 	for (int row=0 ; row < y_ref_kk_row ; row++)
 		{

 	printf("\n%f",Y_Ref_KK(row));
 	printf("\n");

 		}
 	//

 printf("In IP U_KK is");

 	for (int row=0 ; row < u_kk_row ; row++)
 		{

 	printf("\n%f",U_KK(row));
 	printf("\n");

 		}

 printf("In IP Y_hat is\n");

 	for (int row=0 ; row < y_hat_row ; row++){
 		for (int col=0 ; col < y_hat_col ; col++)
 		{

 	printf("%f\t"  ,Y_Hat(row,col));


 		}

 		printf("\n");
 	}


 	printf("In IP R_hat is\n");

 		for (int row=0 ; row < r_hat_row ; row++){
 			for (int col=0 ; col < r_hat_col ; col++)
 			{

 		printf("%f\t"  ,R_Hat(row,col));


 			}

 			printf("\n");
 		}


 printf("In IP V_mul_H_inv is\n");

 	for (int row=0 ; row < v_mul_h_inv_row ; row++){
 		for (int col=0 ; col < v_mul_h_inv_col ; col++)
 		{

 	printf("%f\t"  ,V_Mul_H_Inv(row,col));


 		}

 		printf("\n");
 	}


	 printf("In IP V_gen is\n");

	 	for (int row=0 ; row < v_gen_row ; row++){
	 		for (int col=0 ; col < v_gen_col ; col++)
	 		{

	 	printf("%f\t"  ,V_Gen(row,col));


	 		}

	 		printf("\n");
	 	}



 	 printf("In IP H_hat_inv is\n");

 	 	for (int row=0 ; row < h_hat_inv_row ; row++){
 	 		for (int col=0 ; col < h_hat_inv_col ; col++)
 	 		{

 	 	printf("%f\t"  ,H_Hat_Inv(row,col));


 	 		}

 	 		printf("\n");
 	 	}

////////////////////////////////////////////////////////////////////
}*/

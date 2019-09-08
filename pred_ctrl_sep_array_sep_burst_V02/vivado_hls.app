<project xmlns="com.autoesl.autopilot.project" name="pred_ctrl_sep_array_sep_burst_V02" top="predictive_controller">
    <files>
        <file name="../../test_bench_pred_controller.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="../../offline_rdd.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="../../offline.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="unconstrained.cpp" sc="0" tb="false" cflags=""/>
        <file name="sph_dec.cpp" sc="0" tb="false" cflags=""/>
        <file name="pred_controller.h" sc="0" tb="false" cflags=""/>
        <file name="pred_controller.cpp" sc="0" tb="false" cflags=""/>
        <file name="guess_edu.cpp" sc="0" tb="false" cflags=""/>
        <file name="guess_babay.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
        <solution name="pipe_line" status="inactive"/>
    </solutions>
</project>


<project xmlns="com.autoesl.autopilot.project" name="Data_Mover_S2MM" top="DataMoverUnit_s2mm_32bits">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../src/tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../src/Pattern_in_1.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../src/Pattern_in_0.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="src/data_mover_s2mm.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/data_mover_s2mm.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/data_mover_s2mm_utils.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/generics_n_options.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>


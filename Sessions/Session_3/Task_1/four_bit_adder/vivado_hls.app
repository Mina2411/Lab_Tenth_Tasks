<project xmlns="com.autoesl.autopilot.project" name="four_bit_adder" top="divider">
    <files>
        <file name="../Adder_tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="../Not_gate_tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="four_bit_adder/Adder.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
        <file name="four_bit_adder/Adder.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
        <file name="four_bit_adder/Not_gate.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
        <file name="four_bit_adder/Not_gate.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" setup="true" clean="true" csimMode="2" lastCsimMode="2"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>


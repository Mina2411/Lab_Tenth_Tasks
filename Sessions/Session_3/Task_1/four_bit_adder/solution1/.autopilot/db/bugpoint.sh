export PATH=D:/Vivado/2020.1/tps/win64/msys64/usr/bin;D:/Vivado/2020.1/tps/win64/msys64/mingw64/bin;D:/Vivado/2020.1/bin;D:/Vivado/2020.1/win64/bin;D:/Vivado/2020.1/win64/tools/bin;D:/Vivado/2020.1\gnuwin\bin;D:/Vivado/2020.1\gnu\microblaze\nt\bin;D:/Vivado/2020.1/bin;D:/Vivado/2020.1/lib/win64.o;D:/Vivado/2020.1/tps/win64/jre9.0.4/bin/server;D:/Vivado/2020.1/tps/win64/jre9.0.4/bin;D:/Vivado/2020.1/ids_lite/ISE/bin/nt64;D:/Vivado/2020.1/ids_lite/ISE/lib/nt64;D:\Vivado\2020.1\bin\..\tps\win64\msys64\mingw64\bin;D:\Vivado\2020.1\bin\..\tps\win64\msys64\usr\bin;D:/Vivado/2020.1/tps/win64/msys64/usr/bin;D:/Vivado/2020.1/tps/win64/msys64/mingw64/bin;D:/Vivado/2020.1/win64/bin;D:/Vivado/2020.1/win64/tools/bin;C:\Program Files\Common Files\Oracle\Java\javapath;C:\ProgramData\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\Java\jdk1.6.0_43\bin;C:\Program Files\Git\cmd;C:\Program Files\MATLAB\R2022b\bin;C:\Users\Mina\AppData\Local\Programs\Python\Python311\Scripts\;C:\Users\Mina\AppData\Local\Programs\Python\Python311\;C:\Program Files\Java\jdk1.8.0_191\bin;D:\\win64;D:\Questa files\win64;C:\questasim64_10.7c\win64;C:\Users\Mina\AppData\Local\Programs\Microsoft VS Code\bin;C:\MinGW\bin;E:\Mina\Siemens FinFet Physical Modeling and Circuit Simulation Course\Resources\openvaf_23_5_0_windows_amd64;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Tools\MSVC\14.38.33130\lib\x64;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Tools\MSVC\14.38.33130\bin\Hostx64\x64;;D:\Digital Verification Diploma\QuestaSim\win64;D:/Vivado/2020.1\tps\mingw\6.2.0\win64.o\nt\bin;D:/Vivado/2020.1\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;D:/Vivado/2020.1/win64/tools/fpo_v7_0;D:/Vivado/2020.1/win64/tools/fft_v9_1;D:/Vivado/2020.1/win64/tools/fir_v7_0;D:/Vivado/2020.1/win64/tools/dds_v6_0;D:/Vivado/2020.1/win64/lib/csim;D:/Vivado/2020.1/win64/tools/fpo_v7_0;D:/Vivado/2020.1/win64/tools/fft_v9_1;D:/Vivado/2020.1/win64/tools/fir_v7_0;D:/Vivado/2020.1/win64/tools/dds_v6_0;D:/Vivado/2020.1/win64/lib/csim
export LD_LIBRARY_PATH=D:/Vivado/2020.1/win64/tools/gdb_v7_2;D:/Vivado/2020.1/tps/win64/dot-2.28/lib;D:/Vivado/2020.1/win64/bin;D:/Vivado/2020.1/win64/tools/gdb_v7_2;D:/Vivado/2020.1/tps/win64/dot-2.28/lib;D:/Vivado/2020.1/win64/bin;D:/Vivado/2020.1/win64/tools/fpo_v7_0;D:/Vivado/2020.1/win64/tools/fft_v9_1;D:/Vivado/2020.1/win64/tools/fir_v7_0;D:/Vivado/2020.1/win64/tools/dds_v6_0;D:/Vivado/2020.1/win64/lib/csim;D:/Vivado/2020.1/win64/tools/fpo_v7_0;D:/Vivado/2020.1/win64/tools/fft_v9_1;D:/Vivado/2020.1/win64/tools/fir_v7_0;D:/Vivado/2020.1/win64/tools/dds_v6_0;D:/Vivado/2020.1/win64/lib/csim
export HDI_APPROOT=D:/Vivado/2020.1
export XILINX_OPENCL_CLANG=D:/Vivado/2020.1/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -ptrLegalization -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise -complex-op-raise -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -loop-bound -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -inst-clarity -bitwidth -dump-loop-dep-to-ir -check-all-ssdm  D:/GUC/Semester_10/Advanced_Microelectronics_Lab/Sessions/Session_3/Task_1/four_bit_adder/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
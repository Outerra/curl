call "c:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
nmake /f Makefile.vc mode=static DEBUG=no VC=15 RTLIBCFG=static ENABLE_SSPI=no ENABLE_IDN=no MACHINE=x64 GEN_PDB=true

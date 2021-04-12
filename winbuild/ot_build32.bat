call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\vcvars32.bat"
nmake /f Makefile.vc mode=static VC=14 RTLIBCFG=static MACHINE=x86 GEN_PDB=true

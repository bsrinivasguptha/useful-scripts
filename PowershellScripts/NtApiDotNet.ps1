[Byte[]] $DllBytes = $decoded -split ' '
$Assembly = [System.Reflection.Assembly]::Load($DllBytes)
Import-Module -Assembly $Assembly
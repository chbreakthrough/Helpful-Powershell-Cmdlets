#title           :ArcSight_ESM_Rest_User_Token_Gen_Insecure
#description     :Generates a Rest call to get a user token for use with the API
#author		     :ChBreakthrough
#date            :2010829
#version         :1   
#notes           :This is not secure, I would only reccomend using this to generate the token in a test enviorment as the PW is stored & passed in PlainText
#==============================================================================

Param(
    [Parameter(Mandatory=$true, Position=0, HelpMessage="Password?")]
    [SecureString]$password
  )

$Server = "esm.arcsight.com"
$Port = 8443
$UserName = "User"
$pw = [Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Marshal]::SecureStringToBSTR($password))


$ESM = "https://$server"+":$port/www/core-service/rest/LoginService/login?login=$username&password=$pw"

$Auth=$web.DownloadString($ESM) -match '<ns3:return>.*</ns3:return>' 
$Cut1=$Matches[0].Substring(12)
write-host $Cut1.Replace('</ns3:return>','')

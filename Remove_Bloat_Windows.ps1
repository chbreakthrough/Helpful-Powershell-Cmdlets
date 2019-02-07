#title           :Remove_Bloat_Windows.ps1
#description     :Removes unuseful apps on Windows 10
#author		     :ChBreakthrough
#date            :2010829
#version         :1   
#notes           :Gets known bloat and removes it
#==============================================================================

get-appxpackage messaging | remove-appxpackage
get-appxpackage sway | remove-appxpackage
get-appxpackage commsphone | remove-appxpackage
get-appxpackage windowsphone remove-appxpackage
get-appxpackage phone | remove-appxpackage
get-appxpackage communicationsapps | remove-appxpackage
get-appxpackage people | remove-appxpackage
get-appxpackage zunemusic | remove-appxpackage
get-appxpackage zunevideo | remove-appxpackage
get-appxpackage zune | remove-appxpackage
get-appxpackage bingfinance | remove-appxpackage
get-appxpackage bingnews | remove-appxpackage
get-appxpackage bingsports | remove-appxpackage
get-appxpackage bingweather | remove-appxpackage
get-appxpackage bing | remove-appxpackage
get-appxpackage onenote | remove-appxpackage
get-appxpackage maps | remove-appxpackage
get-appxpackage solitaire | remove-appxpackage
get-appxpackage officehub | remove-appxpackage
get-appxpackage skypeapp | remove-appxpackage
get-appxpackage getstarted | remove-appxpackage
get-appxpackage 3dbuilder | remove-appxpackage
Get-AppxPackage drawboardpdf | Remove-AppxPackage
Get-AppxPackage freshpaint | Remove-AppxPackage
Get-AppxPackage nytcrossword | Remove-AppxPackage
Get-AppxPackage microsoft.xboxapp | Remove-AppxPackage
Get-AppxPackage SurfaceHub | Remove-AppxPackage
Get-AppxPackage flipboard | Remove-AppxPackage
Get-AppxPackage king.com.BubbleWitch3Saga | Remove-AppxPackage                  
Get-AppxPackage king.com.CandyCrushSodaSaga | Remove-AppxPackage
Get-AppxPackage A278AB0D.MarchofEmpires| Remove-AppxPackage
Get-AppxPackage Microsoft.MinecraftUWP | Remove-AppxPackage
Get-AppxPackage B9ECED6F.MyASUS | Remove-AppxPackage
Get-AppxPackage Microsoft.Messaging | Remove-AppxPackage
Get-AppxPackage *3dbuilder* | Remove-AppxPackage
Get-AppxPackage *acg* | Remove-AppxPackage
Get-AppxPackage *alarms* | Remove-AppxPackage
Get-AppxPackage *calculator* | Remove-AppxPackage
Get-AppxPackage *communications* | Remove-AppxPackage
Get-AppxPackage *camera* | Remove-AppxPackage
Get-AppxPackage *dolbyaccess* | Remove-AppxPackage
Get-AppxPackage *fitbitcoach* | Remove-AppxPackage
Get-AppxPackage *officehub* | Remove-AppxPackage
Get-AppxPackage *skypeapp* | Remove-AppxPackage
Get-AppxPackage *getstarted* | Remove-AppxPackage
Get-AppxPackage *zunemusic* | Remove-AppxPackage
Get-AppxPackage *maps* | Remove-AppxPackage
Get-AppxPackage *solitairecollection* | Remove-AppxPackage
Get-AppxPackage *bingfinance* | Remove-AppxPackage
Get-AppxPackage *zunevideo* | Remove-AppxPackage
Get-AppxPackage *bingnews* | Remove-AppxPackage
Get-AppxPackage *onenote* | Remove-AppxPackage
Get-AppxPackage *windowsphone* | Remove-AppxPackage
Get-AppxPackage *phototastic* | Remove-AppxPackage
Get-AppxPackage *photos* | Remove-AppxPackage
Get-AppxPackage *picsart* | Remove-AppxPackage
Get-AppxPackage *plex* | Remove-AppxPackage
Get-AppxPackage *windowsstore* | Remove-AppxPackage
Get-AppxPackage *bingsports* | Remove-AppxPackage
Get-AppxPackage *soundrecorder* | Remove-AppxPackage
Get-AppxPackage *bingweather* | Remove-AppxPackage

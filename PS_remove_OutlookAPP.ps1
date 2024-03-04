param(
[string]$computername
)


if (-not $computername	){
"no computername given!"
exit
}


if($env:computername -ne $computername	){
	
	"given computername: " + $computername
	"computername of this host: " + $env:computername

}


else{
if( get-AppxPackage	-name Microsoft.OutlookForWindows)
{"App found! Now removing.."
	get-AppxPackage	-name Microsoft.OutlookForWindows | Remove-AppxPackage -verbose 
"Done!"
}
else{
"APP NOT FOUND"
}


}







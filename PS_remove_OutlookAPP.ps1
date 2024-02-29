param(
[string]$computername
)


if (-not $computername	){
"no computername given!"
exit
}

else{


get-AppxPackage	-name Microsoft.OutlookForWindows | Remove-AppxPackage -verbose

}


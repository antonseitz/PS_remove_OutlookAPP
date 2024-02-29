param(
[string]$computername]
)


if (-not $computername	){
"no computername given!"
exit
}

else{


Remove-AppxPackage	-name Microsoft.OutlookForWindows

}


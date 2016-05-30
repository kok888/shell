#!/bin/bash
Resettem=$(tput sgr0)
nginxServer='http://iphp.cc'
CheckNginxServer()
{
	StatusCode=$(curl -m 5 -s -w %{http_code} ${nginxServer} -o /dev/null)
	if [ $StatusCode -eq 000 -o $StatusCode -ge 500 ];then
		echo -e '\E[32m' "check http server error! Response status code is " $Resettem $StatusCode
	else
	#		HttpContent=$(curl -s ${nginxServer})
	#	echo -e '\E[32m' "check http server is ok " $Resettem $HttpContent 
		
		echo -e '\E[32m' "check http server is ok " 
	fi
}
CheckNginxServer

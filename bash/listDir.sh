lsResult=$(ls)
lsResult1=$(LS)
printDir=$(pwd)
shutdownCommand=$(shutdown +3)
shutdownCommand1=$(shutdown +4)
shutdownCommand2=$(shutdown +5)
showShutdown=$(shutdown --show)
echo "small ls:" $lsResult
echo "big ls:" $lsResult1
echo "printDir" $printDir
echo "message of shutdown1" $shutdownCommand
echo "message of shutdown2" $shutdownCommand1
echo "message of shutdown3" $shutdownCommand2
echo "shutdown message shown: " $showShutdown

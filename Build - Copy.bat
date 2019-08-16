copy Merge2.rc winmerge0\Src\Merge2.rc
MSBuild winmerge0\Build.vs2017.sln /t:Rebuild /p:Configuration="Release" /p:Platform="x64" || pause

endlocal
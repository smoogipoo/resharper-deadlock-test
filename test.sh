#!/bin/bash

dotnet tool restore
dotnet jb inspectcode $(pwd)/osu.Framework/osu.Framework.csproj --no-build --debug --loglevel=TRACE --logfile=$(pwd)/inspectcode.log --output=$(pwd)/inspectcodereport.xml --cachesDir=$(pwd)/inspectcode

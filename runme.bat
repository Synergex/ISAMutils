msbuild ISAMutils.sln

if errorlevel 0 (pushd ISAMUtils\bin\Debug
		 start ISAMUtils.exe
		 popd
		) else (echo Error building solution!)

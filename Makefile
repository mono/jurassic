all:
	xbuild
	cd "Test Suite Runner - Console" && xbuild

run-unit:
	nunit-console4 "Unit Tests/bin/Debug/Unit Tests.dll"

run-tests:
	cd "Test Suite Runner - Console/bin/Debug" && mono "Test Suite Runner.exe"

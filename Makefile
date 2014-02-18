all:
	xbuild

run-unit:
	nunit-console4 "Unit Tests/bin/Debug/Unit Tests.dll"

#makefile for grep version v0

default:
	@echo
	@echo   Make options:
	@echo
	@echo   build:      build grep.exe
#@echo   build-st:   build grep.int.exe and grep.st.int.exe
#@echo   build-bt:   build grep.int.exe and grep.bt.int.exe
	@echo 

build:        
	@gcc $(COMPILE_PARAMETERS) -w --coverage -I. -o grep.exe grep.c
	@echo done build

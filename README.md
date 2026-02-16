# Projeto_Bind
Exemplos simplórios de ligações entre linguagens de programação.

## Comandos usados na conexão usando linguagens Assembler e C

	nasm -f win64 send_func_asm.asm -o asm_func.o
	gcc receive_func_asm.c asm_func.o -o teste.exe
	./teste.exe

## Comandos usados na conexao usando linguagens Fortran e C

	gfortran -c send_func_fortran.f90 -o hello_f.o
	gcc receive_func_fortran.c hello_f.o -o teste.exe -lgfortran
	./teste.exe
	
## Comandos usados na conexao usando linguagens C e Haskell

	gcc -c dobro.c -o dobro.o
	ghc Main.hs dobro.o -o programa.exe
	./programa.exe
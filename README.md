# Projeto_Bind
Exemplos simplórios de ligações entre linguagens de programação.

## Comandos usados na conexão usando linguagens Assembler e Conexão

	-nasm -f win64 send_func_asm.asm -o asm_func.o
	-gcc receive_func_asm.c asm_func.o -o teste.exe
	-./teste.exe
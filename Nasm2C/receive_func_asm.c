#include <stdio.h>
extern int minha_funcao();
int main()
{
	printf("A funcao em assembly retornou: %d\n",minha_funcao());
	return 0;
}
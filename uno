#include<stdio.h>
#define DATO 4

int main(){
	int x, y=1;
	float z;
	x= 3/2+10-3;
	z= 3.0/2.0+10-3;
	
	printf("%d -- %f\n", x, z);
	printf("%d\n", DATO*3+1/2);
	printf("%d\n", 5+2-1>5); // Aparece 1 ya que es verdadero, si fuera falso apareceria 0
	printf("%d\n", 3>1 || DATO*2<1); // Es verdadera ya que la primera expresion lo es. Expresion OR
	printf("%d\n", 5!=1 && DATO>2); // expresion AND las dos son verdaderas
	y=x; // y=8
	printf("%d\n", x+y<=z); // Expresion falsa y se imprime un 0.
	
	return 0;
}

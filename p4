#include <stdio.h>
void main()
{
	float faturamento[5] ={67836.43, 36678.66, 29229.88, 27165.48, 19849.53};
	int i=0;
	float soma=0;
	
	while (i<5)
	{
		soma = faturamento[i]+soma;
		i++;
	}
	
	printf("SP - %f\n",faturamento[0]/soma*100);
	printf("RJ - %f\n",faturamento[1]/soma*100);
	printf("MG - %f\n",faturamento[2]/soma*100);
	printf("ES - %f\n",faturamento[3]/soma*100);
	printf("Outros - %f",faturamento[4]/soma*100);
	
	
}

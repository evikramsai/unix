#include<stdio.h>
int main()
{
	int i,j,f;
	for(i=1;i<=100;i++)
	{
	   f=0;
	   for(j=2;j<=i/2+1;j++)
	   {
		if(i%j==0)
		{
		    f=1;
		    break;
		}
	   }
	   if(f==0)
	      printf("%d ",i);
	}
 	return 1;
}

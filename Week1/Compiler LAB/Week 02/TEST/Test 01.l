%{
%}

%%
[ ]+ {printf("White spaces ignored\n");}
%%
int yywrap()
{
return 1;
}
int main(){
	yylex();
	printf("Number of tokens is : %d\n",tokencount);
}

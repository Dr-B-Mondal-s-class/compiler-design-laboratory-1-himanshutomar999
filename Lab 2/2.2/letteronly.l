%{
 int flag = 0;
%}
%%
[\n] {
    flag==0?printf("Only alphabets present\n"):
    printf("Other characters are also present\n");
    flag = 0;
}
  
[^a-zA-Z] {flag = 1;}
. {}
%%
int main() {
    printf("Lab Work done by Himanshu Tomar 2019UGCS041R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}

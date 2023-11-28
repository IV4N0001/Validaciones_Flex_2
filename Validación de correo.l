%{
#include <stdio.h>
%}

%%
^[a-zA-Z][a-zA-Z0-9._-]*@(uas.edu.mx|hotmail.com|gmail.com|xyz.[a-zA-Z]+.mx)$ { printf("Cadena valida"); }
.|\n { }
%%

int main() {
        yylex();
        return 0;
}

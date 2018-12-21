digit	[0-9]
letter	[A-Za-z]

%{
	#include <stdlib.h>
	void yyerror(char *);
	void copy(char* yytext, char* str);
	#include "type_def.h"
	#include "y.tab.h"
%}
%option yylineno


%%

"int"		return TYPE_INT;
"float"	return TYPE_FLOAT;
"char"		return TYPE_CHAR;
"string"	return TYPE_STRING;
"abs"		return RES_ABS;

"class"	return CLASS;
"def"	  return DEFINED;
"," 	  return COMMA;
"*" 	  return STRA;
":"			return COLON;
";"			return *yytext;
"."			return DOT;
"("			return LBRACE;
")"			return RBRACE;

">="		return LE;
"<="		return RE;
"=="		return EQ;
"!="		return NE;

if			return IF;
while		return WHILE;
else		return ELSE;
print		return PRINT;

"++"		return INCR;
"--"		return DECR;


%%

int yywrap(void) {
	return 1;
}

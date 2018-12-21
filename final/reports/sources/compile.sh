lex Typesun.l
yacc --verbose --debug -d Typesun.y -o Typesun.cc
cc -c lex.yy.c -o lex.yy.o
c++ lex.yy.o Typesun.cc -o Typesun

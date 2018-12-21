# prototype of compiler project

## compiler name: TypeSun

## used language : C language

## target langauge : python 3.7.1 

### Full grammar specification of python

[https://docs.python.org/3/reference/grammar.html](https://docs.python.org/3/reference/grammar.html "python spec")

<https://devguide.python.org/grammar/>

## Reference sites

### The Python programming language
https://github.com/python/cpython

### What is the Syntax diagram?
https://www.wikiwand.com/en/Syntax_diagram 

### python EBNF diagram
http://www.wdz.eng.br/Python3DsBnf.htm

### EBNF visualizer
http://dotnet.jku.at/applications/Visualizer/

### Json - (I don't know exact relation )
https://www.json.org/

### TypeScript full spec
https://github.com/Microsoft/TypeScript/blob/master/doc/spec.md#A

### Python Parser
https://tomassetti.me/parsing-in-python/

### Awesome Compiler Learn Site 
#### The most recent Stanford lectures
http://web.stanford.edu/class/cs143/

#### The lectures with the most detailed ppt slides. 
https://web.stanford.edu/class/archive/cs/cs143/cs143.1128/

## used language : C language

## The feature of common python language

Interactive, Interpreted, Modular, Dynamic, Object-oriented, Portable, High level, Extensible in C++ & C

## Problems of Python language

Slow, Weak in mobile Computing, Run-time Errors. It comes from inherent nature of the Python.

### An example of Strong type language that previously considered an interpreter language

Typescript

### Why Strong type language is more useful than weak type langauge?

### 정확한 설명은 여기에
Strong type language can be more reliable, and stable when we build large framework or library. 
Thanks to well developed IDE and editors, It is no more tedious job for declare type of values.
Pythons first target have been productivity 

### A weakly typed language does not catch errors at compile time, so there is a risk of making errors during program execution

### How to make langauge prototype

using langauge specificaion of ANSI c Yacc Grammar
and we used https://devguide.python.org/grammar/

We have converged two grammar specification for typeSun


```md```

decorator: '@' dotted_name [ '(' [arglist] ')' ] NEWLINE

TODO: how can we handle single interactive statement of python?
single_input: NEWLINE | simple_stmt | compound_stmt NEWLINE

TODO: check file_input module. It is implemented on python spec
#       file_input is a module or sequence of commands read from an input file;
```
# Other Considerations

1. The inherent nature of Python - run line by line or directly run file TODO: English grammar

2. 

3. 
4. 
5. 

# Pre - Alpha Considerations
<<project guid line>>
 
Type (필수 / 선택)
    int, array(or list), casting(array<->list)
    string
Control
    if, while - and, or => and, or, &, | 확장
subprograms
    function, procedure => 리턴 타입 추가
    recursion
 
Expresion
    -, +, *, / => pr, po 추가
 
I/O
    read & write primitive values
    
# it is hard to use (operator)? .. ​+, -, /, * 등등이 단순히string이 아니라 산술연산자라는 것을 알 수 있도록 % 등의 기호를 붙여야할지도
# 단순히 연산자라고 표현
out: 
    *--------------------|
    %a
    *------------------------*
    가나라마
    바사아자차카
    타
    파하
 
in:
    %a
    %b %c
 
1 2 3
4 5 6


# Define own langauge

# code example
<!-- 새로운 랭기지라 마크다운에 표현하기 애매하다  -->
```python```
def int mul(int a, int b)
    return a*b;

def main()
    int a=0, b = 20, sum = 0, mul = 0;
    int 
        a = %a
        b = %b

    post: sum = a b +
    mul = mul(a,b) # default behavior 

    if(sum>=0&& a>=0 && b>=0):
        out:
            a와 b 모두 양수이다.
            a=%a, b=%d이고
            a + b = %c, a * b = %mul 이다.
    else:
        out:
            a와 b 모두 양수가 아닐수도 있다.
```

# EBNF grammar

<!-- TODO: I don't know comment of the ebnf grammar  It seems to be removed # ~~ -->

type_specifier
	: VOID  

    # Numeric Types
	| Int
	| float
	| long
	| complex

    # Iterator Types
	| _iter_
	| next()

    # Sequence Types
	| str
	| unicode
	| list
	| tuple
	| bytearray
	| buffer
	| xrange
	;

flow_stmt: break_stmt |
           continue_stmt |
           return_stmt |
           raise_stmt |
           yield_stmt

(name)

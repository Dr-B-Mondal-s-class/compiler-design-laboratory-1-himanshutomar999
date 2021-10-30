Hi!
I'm Himanshu Tomar, Currently Pursuing Btech in CSE From IIIT Ranchi. MY REG.NO. - 2019UGCS041R.
This repository contains the compiler design lab work done by me in 5th Semester. faculty incharge - Dr. Bhaskar Mondal


# Lab 1

WAP to recognize strings with numbers or alphabets.



```bash
Sample Input :
Himanshu
1849
2019UGCS041R

Sample Output:
contains only letter(s)
contains only digit(s)
contains both letter(s) and digit(s) or special character(s)
```

# Lab 2

2.1 : WAP to recognize digit and non-digit



```bash
Sample Input:
5
12345
Himanshu
2019UGCS041R
6

Sample Output:
it's a valid digit
not a digit
not a digit
not a digit
it's a valid digit
```

2.2: WAP to recognize whether string contain only english letters or not.



```bash
Sample Input:
Himanshu
2019UGCS041R
qwerty
qwerty123

Sample Output:
contains only letter(s)
other character(s) detected
contains only letter(s)
other character(s) detected
```

2.3: WAP to recognize whether string contain only uppercase, lowercase or both letters.



```bash
Sample Input:
HIMANSHU
himanshutomar
HimanshuTomar
2019UGCS041R

Sample Output:
all Capital letter(s)
all small letter(s)
contains both capital and small letter(s)
other character(s)
```

# Lab 3

 3.1: WAP to recognize vowels or consonants in string



```bash
Sample Input:
aeiou
qwrty
HimanshuTomar
2019UGCS041R

Sample Output:
contains only vowel(s)
contains only consonant(s)
contains both vowel(s) and consonant(s)
other character(s) detected
```

3.2: WAP to count no. characters in a string.



```bash
Sample Input:
2019UGCS041R_Himanshu

Sample Output:
21 character(s) detected
```

3.3: WAP to count no. of vowels, consonants, in a string.



```bash
Sample Input:
Himanshu 2019UGCS041R

Sample Output:
Following Characters detected:
No. of vowel: 4
No. of consonants: 9
Other Characters: 8
```

3.4: WAP to count no. of characters, whitespace,tabs and digits in a string.



```bash
Sample Input:
Himanshu Tomar    2019UGCS041R

Sample Output:
Total Characters detected: 27
No. of tabs : 1
No. of Digits: 7
No. of white spaces: 1
Other Characters: 18
```

# Lab 4

4.1: WAP to verify a valid keyword.



```bash
Sample Input:
bool
boool
himanshu
for

Sample Output:
A keyword
Not a keyword
Not a keyword
A keyword
```


4.2: WAP to determine input operators whether arithmetic or logical.



```bash
Sample Input:
Sample Input:
+
&&
*
||
@

Sample Output:
It's a valid arithmetic operator
It's a valid logical operator
It's a valid arithmetic operator
It's a valid logical operator
Neither logical nor arithmetic operator!
```

4.3: WAP to verify a valid identifier.



```bash
Sample Input:
var
0var
Var_check1
Himanshu Tomar

Sample Output:
A valid identifier
Not a valid identifier
A valid identifier
A valid identifier
```



 4.4: WAP to recognize float and int data type.



```bash
Sample Input:
012
123.4
Himanshu

Sample Output:
001 is of int type
123.1 is of float type
Himanshu neither float nor int
```



# Lab 5

5.1: WAP to count letters, words, digits, spaces, operators and numbers in the input stream


```bash
Sample Input:
   itvs 5+8*4%5 rit
Sample Output -
   Letters Count: 7
   Words Count: 2
   Digits Count: 4
   Numbers Count: 1
   Spaces Count: 2
   Operators Count: 3 
```

5.2: WAP to count no of lexemes in the input stream



```bash
Sample Input -
   int count=0;
   int a = b+c*d-f;
Sample Output -
   Number of lexemes : 5
   Number of lexems : 14
```

5.3: WAP to check whether input string is valid URL



```bash
Sample Input -
   https://www.google.com
   http://iiitranchi.ac.in
Sample Output -
   Valid URL
   Invalid URL
```



# Lab 6

6.1: WAP to verify valid phone no.


```bash
Sample Input:
+91 8302604756
+91 374921

Sample Output:
It's valid phone no.
Invalid phone no.
```



6.2: WAP to verify valid email id.



```bash
Sample Input:
himanshutomar999@gmail.com
himanshutomar@

Sample Output:
It's a valid email id.
Invalid email id.
```

6.3: WAP to count no. of characters ina given input file.



```bash
Sample Input:
   sample.txt
   qwert 123))) +96|c6&=a !

Sample Output:
   Number of characters:24
```





# Lab 7

7.1: WAP to count no. of characters, whitespace, tabs and digits in the given input file.


```bash
Sample Input:
compiler
design
lab
work

Sample Output:
Total Characters detected : 27
No. of tabs : 0
No. of Lines: 5
No. of white spaces: 1
Other Characters: 21
```

7.2: WAP to count no. of lexemes in the given input file.



```bash
Sample Input:
int number= 20+50-70;

Sample Output:
No. of lexemes=9
No. of keywords=1
No. of identifiers=1
No. of integers=3
No. of fractions=0
No. of operators=4
```

7.3: WAP to read from an input file, remove multiple spaces, newline and tabs and write the result in an output file.



```bash
Sample Input:
int a =   10 + 3;
print(a);

Sample Output:
int a = 10 + 3;print(a);
```

# Lab 8

8.1: Sample YACC program

```bash
Sample Input:
   hi
   bye

Sample Output:
   Hello World
   Bye World
```

8.2: YACC program to check whether string is pallindrome or not



```bash
Sample Input:
   wow
   level
  asdfg

Sample Output:
   The input string is pallindrome: wow
   The input string is pallindrome: level
   The input string is not pallindrome: asdfg
```

8.3: YACC program that accepts string ending with 0 and 1



```bash
Sample Input:
  100
  101
  2302

Sample Output:
   The input string is accepted.
   The input string is accepted.
   The input string is not accepted.
```

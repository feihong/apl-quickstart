⍝⍝ Functions

⎕RL ← 73

⍝ Add

0.1+7 8 9

⍝ And

0 0 1 1∧0 1 0 1

⍝ Binomial

0 1 2 3 4 5!4

⍝ Catenate

1,2
1 2 3,4 5 6
1,2 3 4
1 2 3,4

⍝ Catenate First

a ← 2 2⍴⍳4
b ← 2 2⍴4+⍳4
a⍪b
a⍪[2]b

⍝ Ceiling

⌈1 1.1 1.5 1.9

⍝ Circle

1○○.5
2○0
3○○.25

⍝ Conjugate

+56 4j3 4j¯3

⍝ Deal

10?10

⍝ Decode

2⊥1 0 1

⍝ Depth

≡1
≡1 2 3
≡2 2⍴⍳4
≡(1 2 3)(4 5 6)
≡(1 2 3)(4 5 'abc')

⍝ Divide

12÷1 2 3 4 5 6

⍝ Drop

3↓⍳7
¯3↓7
8↓1 2 3

⍝ Enclose

⊂1
⊂1 2
(⊂1 2)+3 4 5

⍝ Encode

2 2 2 2⊤5

⍝ Enlist

∊2 3⍴⎕A
∊(1 2 3)(4 5)(6 (7 (8)))

⍝ Equal to

'abc'='cba'
11=33 22 11

⍝ Execute

⍎'2×3+5'

⍝ Expand

1 0 0 1 0 1 0 0 0 1\1 2 3 4
1 ¯3 4 ¯2 2 0 1\'abcd'

⍝ Exponential

*1
*2

⍝ Factorial

!0 1 2 3 4 5 6

⍝ Find

1 2 1⍷1 2 1 2 1
'sos'⍷'osossosos'

⍝ First

⊃1
⊃1 2 3
⊃(((1) 2 (3)))
⊃⍬

⍝ Floor

⌊1 1.1 1.5 1.9

⍝ Format

⍕10
5 2⍕56.73654

⍝ GCD

12∨56
182∨266

⍝ Grade up

a ← 10?10
⍋a
a[⍋a]
b ← 'WHAT THE POO?!'
b[⎕A⍋b]

⍝ Grade down

⍒a
a[⍒a]

⍝ Greater than

5>⍳9

⍝ Greater than or equal to

5≥⍳9

⍝ Identity

⊣45
⊢54

⍝ Left Identity

'left'⊣'right'
⊣/1 2 3 4 5

⍝ Right Identity

'left'⊢'right'
⊢/1 2 3 4 5

⍝ Index

4⌷1 2 3 4 5 6 7
(⊂2 5)⌷1 2 3 4 5 6 7
1⌷2 2⍴⍳4
2 1⌷2 2⍴⍳4

⍝ Index Generator

⍳6
⍳0
⍳2 3

⍝ Index Of

'ab'⍳'abracadabra'
(∊'a')⍳'abcdefg'

⍝ Pi Times

○.5
○1
○2

⍝ Plus

1 2 3+4 5 6

⍝ Negate

-55

⍝ Minus

1 2 3 4-100

⍝ Reshape

2 2⍴1 2 3 4
⍬⍴7 8 9

⍝⍝ Operators

⍝ Reduce

-/1 2 3 4

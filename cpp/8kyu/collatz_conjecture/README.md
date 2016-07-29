# Kata
Name: [Collatz Conjecture (3n+1)](https://www.codewars.com/kata/collatz-conjecture-3n-plus-1)

Difficulty: **8 Kyu**

# Description
The Collatz conjecture (also known as 3n+1 conjecture) is a conjecture that applying the following algorithm to any number we will always eventually reach one:

```
[This is writen in pseudocode]
if(number is even) number = number / 2
if(number is odd) number = 3*number + 1
```

# Task
Your task is to make a function `hotpo` that takes a positive n as input and returns the number of times you need to perform this algorithm to get `n = 1`.

# Example
```cpp
hotpo(1) returns 0
(1 is already 1)

hotpo(5) returns 5
5 -> 16 -> 8 -> 4 -> 2 -> 1

hotpo(6) returns 8
6 -> 3 -> 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1

hotpo(23) returns 15
23 -> 70 -> 35 -> 106 -> 53 -> 160 -> 80 -> 40 -> 20 -> 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1
```

# Scenario
```cpp
unsigned int hotpo(unsigned int n){
    if(n == 0) return 0; //Optional Handler to n = 0
    
}
```
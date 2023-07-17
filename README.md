# Permutation-World
Coding Experiment (Permutation World)

The following is a detailed explanation of the program flow that I created. I named this experiment Permutation World.

## 1. Defining Functions 

- The code begins by defining several functions, namely h(), e(), l(), o(), space(), w(), r(), and d(). 
- Each function has the task of generating certain character permutations (as the name implies) in the form of an array containing strings. 

## 2. The hello_world() function

- The hello_world() function is responsible for creating the word combination "hello world" from permutations of certain characters. 
- First, this function creates an empty array to store the resulting word combinations. 
- Then, this function uses nested loops to generate all possible combinations of any given character: 
- First loop for character 'h' (result of function h()). 
- Second loop for character 'e' (result of function e()). 
- The third and fourth loops are for the 'l' character (the result of the l() function), because there are two 'l' characters in the word "hello". 
- Fifth loop for character 'o' (result of function o()). 
- The sixth loop for the space character ' ' (the result of the space() function) 
- The seventh loop for character 'w' (result of function w()) 
- The eighth loop for character 'o' (result of function o()) 
- Ninth loop for character 'r' (result of function r()). 
- The tenth loop for the 'l' character (the result of the l() function) is because there are two 'l' characters in the word "world". 
- Eleventh loop for character d (result of function d()). 
- In each loop, the combination of characters will be concatenated and stored in the result array. 

## 3. Displaying Results:

- After all combinations of the words "hello world" have been completed, the results will be stored in the results array. - Lastly, I use the each loop to print each combination of words to the screen using puts. 

Conclusion: The flow of this experiment program uses a recursive approach with nested loops to generate all possible character permutations. The end result is that all valid "hello world" word combinations are displayed on the screen.

# Challenge 1: CamelCase Method(Toy Problem)

# Problem

- Write a function that converts a string into camelCase format where all words have their first letter capitalized without spaces.

# BDD (Behavior Driven Development)

- Given: A string s
- When: The first letter of each word in string s is capitalized and spaces are removed
- Then: Return the camelCased string.

## Example1

- Given: "hello case"
- Return: "HelloCase"

## Example2

- Given: "camel case word"
- Return: "CamelCaseWord"

# PseudoCode:

- Split the input string into an array of words by space separator "camel case word" => ["camel", "case", "word"]
- Capitalize the first letter of each word in the array "camel" => "Camel", "case" => "Case", "word" => "Word"
- Join the words together without any spaces between them "CamelCaseWord"
- Return the camelCased string "CamelCaseWord"

# Code
- The code is available in index.rb.

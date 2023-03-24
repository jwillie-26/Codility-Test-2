# Challenge 1: CamelCase Method

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
- The code is available in challange_1.rb file.

# challange 2 :  Merge-overlapping-strings

- This function takes two strings, str1 and str2, and returns a new string that merges the end of str1 with the start of str2 together when they are an exact match.

- The function first initializes an empty string called overlap to store the overlap between the two strings. It then iterates over the length of the shorter string, checking if the last len characters of str1 match the first len characters of str2. If there is a match, it updates the overlap variable.

- Finally, the function returns str1 concatenated with str2 with the overlap string removed from str2 using the sub method.

# Here are some examples of how to use the merge_strings function:
- puts merge_strings("abcde", "cdefgh")   #=> "abcdefgh"
- puts merge_strings("abaab", "aabab")   #=> "abaabab"
- puts merge_strings("abc", "def")       #=> "abcdef"
- puts merge_strings("abc", "abc")       #=> "abc"
- puts merge_strings("abaabaab", "aabaabab") #=> "abaabaabab

# code

- The code is available in challange_2.rb file.
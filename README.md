## Challenge 1: Sequence Check

### Problem Statement
You receive some random elements as a space-delimited string. Check if the elements are part of an ascending sequence of integers starting with 1, with an increment of 1 (e.g. 1, 2, 3, 4).

### Return:
0 if the elements can form such a sequence, and no number is missing ("not broken", e.g. "1 2 4 3")
1 if there are any non-numeric elements in the input ("invalid", e.g. "1 2 a")
n if the elements are part of such a sequence, but some numbers are missing, and n is the lowest of them ("broken", e.g. "1 2 4" or "1 5").

### Solution
The sequence_check function takes a space-delimited string of elements and returns 0, 1, or n as described in the problem statement.

The function first splits the input string into an array of elements, then converts each element to an integer using the map method.

The elements are arranged in ascending order

Next, the function loops through the sorted array of elements and tracks the expected value of the next element in the sequence, as well as the lowest missing value encountered so far.

If a non-numeric element is encountered, the function immediately returns 1 to indicate invalid input.

If a missing value is encountered, the function sets the missing_value variable to the lowest missing value found.

Finally, the function returns 0 if no missing values were found, or the lowest missing value if one or more values were missing from the sequence.

### Example Usage
We run `ruby broken.rb` on the terminal

    ```ruby
        result = sequence_check("1 2 4 3")
        puts result # Output: 0

        result = sequence_check("1 2 a")
        puts result # Output: 1

        result = sequence_check("1 2 4")
        puts result # Output: 3

        result = sequence_check("1 5")
        puts result # Output: 2
    ```
   

## Challenge 2: Equal Sides Cuboid

### Problem Statement
Given the volume and the length of a single side of a cuboid, determine whether the cuboid could have equal sides (i.e., is a cube).

Return true if the cuboid could have equal sides, false otherwise.

Return false for invalid numbers too (e.g. volume or side is less than or equal to 0).

### Solution
The equal_sides_cuboid? function takes the volume and the length of a single side of a cuboid and returns true if the cuboid could have equal sides (i.e., is a cube), false otherwise.

The function first checks if either the volume or the side length is less than or equal to zero, and immediately returns false if so to indicate invalid input.

Next, the function calculates the width and height of the cuboid using the formula volume = length * width * height.

Finally, the function checks if the width and height are equal to the side length (within a small margin of error) to determine if the cuboid could have equal sides.

### Example Usage
We run `ruby volume.rb` on the terminal

    ```ruby
        result = equal_sides_cuboid?(125, 5)
        puts result # Output: true

        result = equal_sides_cuboid?(64, 4)
        puts result # Output: true

        result = equal_sides_cuboid?(27, 3)
        puts result # Output: true

        result = equal_sides_cuboid?(1000, 10)
        puts result # Output: true

        result = equal_sides(0, 5)
        puts result # Output: false(invalid input)
    ```

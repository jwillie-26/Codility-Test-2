class String
    def camelcase
      # Split the input string into an array of words by space separator
      words = split
  
      # Capitalize the first letter of each word in the array
      capitalized_words = words.map { |word| word.capitalize }
  
      # Join the capitalized words together without any spaces between them
      camelcase_string = capitalized_words.join
  
      # Return the camelCased string
      return camelcase_string
    end
  end
  
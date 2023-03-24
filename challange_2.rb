class String
    # split original string & map string
    # capitalize first letter of each word
    # join the word(.join)
    def camelCase
      split.map(&:capitalize).join
    end
  end
# Takes a string representing a name
# and returns the string "Hello, "
# concatenated with the name.
def hello(name)
  @name = name
  "Hello, " + @name
end

# Takes a string
# and returns true if it starts with a vowel
# and false otherwise.
# (For our purposes, a vowel is any of the A, E, I, O, U)
# NOTE: be sure it works for both upper and lower case and for nonletters!
def starts_with_vowel?(str)
  @str= str.capitalize
  if @str[0] == 'A' or @str[0] == 'E' or @str[0] == 'I' or @str[0] == 'O' or @str[0] == 'U'
    true
  else
    false
  end
end

# Takes a string
# and returns true if the string represents a binary number
# that is a multiple of 4.
# NOTE: be sure it returns false if the string is not a valid binary number!
def binary_multiple_of_4?(str)
  raise "Not yet implemented"
end

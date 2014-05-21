# Takes a string representing a name
# and returns the string "Hello, "
# concatenated with the name.
def hello(name)
  "Hello, " + name
end

# Takes a string
# and returns true if it starts with a vowel
# and false otherwise.
# (For our purposes, a vowel is any of the A, E, I, O, U)
# NOTE: be sure it works for both upper and lower case and for nonletters!
def starts_with_vowel?(str)
  @str= str.capitalize
  (@str[0] == 'A' or @str[0] == 'E' or @str[0] == 'I' or @str[0] == 'O' or @str[0] == 'U') ? true : false
end

# Takes a string
# and returns true if the string represents a binary number
# that is a multiple of 4.
# NOTE: be sure it returns false if the string is not a valid binary number!
def binary_multiple_of_4?(str)
=begin
  @str=[]
 puts  @str.class
  @str=Array(str)
  puts  @str.class
@str.each {|e| if e==0 or e==1; than e else break end}
  puts @str[0]
  puts @str.class

  res=0
  @str.each { |e| res+=e*2**index }
 # @str.each_with_index { |e, i| res+=e*2**i }
  if res%4==0
    true
    else false
    end
  puts res
=end

end
#binary_multiple_of_4?('1' '2' '3')
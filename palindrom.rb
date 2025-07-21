str = "moon"
reversed = ""
str.each_char  {|char| reversed = char + reversed}
if str == reversed 
  p "it is a Palindrome"
else
  p "not a Palindrome"
end
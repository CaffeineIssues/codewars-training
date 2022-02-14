#Return the number (count) of vowels in the given string.

#We will consider a, e, i, o, u as vowels for this Kata (but not y).

#The input string will only consist of lower case letters and/or spaces.

#solution:
def get_count(input_str)
  a = input_str.scan("a").count
  e = input_str.scan("e").count
  i = input_str.scan("i").count
  o = input_str.scan("o").count
  u = input_str.scan("u").count
  return a+e+i+o+u
end

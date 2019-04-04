# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  str = ""
  str += num % 3 == 0 ? "Fizz" : ""
  str += num % 5 == 0 ? "Buzz" : ""
  
  return str == "" ? nil : str
end
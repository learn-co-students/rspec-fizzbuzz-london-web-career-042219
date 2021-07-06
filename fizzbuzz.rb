# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(interger)
    if interger % 3==0 and interger % 5==0
      "FizzBuzz"
    elsif interger % 5==0
      "Buzz"
    elsif interger % 3==0
      "Fizz"
    else
      nil
    end
end

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)
  words = []
  if ((input >= 3) && (input % 3 == 0))
    words.push("Fizz")
  end

  if ((input >= 5) && (input % 5 == 0))
    words.push("Buzz")
  end

  if (words.length == 0)
    nil
  else
    words.join
  end
end

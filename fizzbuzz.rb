# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)

  f = ""  # f is return value

  if x % 3 == 0
    f = "Fizz"
  end

  if x % 5 == 0
    f = f + "Buzz"
  end

  if f > ""
    return f
  end

  return nil
end


i = 0

while i < 31 do
  puts "#{i} #{fizzbuzz(i)}"
  i = i + 1
end
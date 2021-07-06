# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  string = ''
  
  if number % 3 == 0
    string += "Fizz"
    if number % 5 == 0
      string += "Buzz"
    end
  elsif number % 5 == 0
    string += "Buzz"
  else
    string = nil
  end
  string
end
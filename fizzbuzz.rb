# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
  result = []
  for n in 1..100 do
    result << if     n % 3 == 0 && n % 5 == 0 then "FizzBuzz"
              elsif  n % 3 == 0               then "Fizz"
              elsif  n % 5 == 0               then "Buzz"
              else   n
              end
  end
  result
end

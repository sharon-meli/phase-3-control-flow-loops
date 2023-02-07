def happy_new_year
  # your code here
  i = 10
  until i == 0
    puts i
    puts "Happy New Year!" if i == 1
    i -= 1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each { |s| puts fizzbuzz(s)}
end

def reverse_string(str)
  # your code here
  reverse=""
  str.each_char { |s| reverse=s+reverse}
  reverse
end

def happy_new_year
  num = 11
  until num == 1
    num -= 1
    puts num 
    end
    puts "Happy New Year!"
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
  (1..100).each do |num|
  if (num % 3 == 0 && num % 5 == 0)
    puts "FizzBuzz"
  
  elsif num % 3 == 0 
  puts "Fizz"
elsif num % 5 == 0
  puts "Buzz"
else 
  puts num
end
  end
end

def reverse_string(input_string)
  result = ""
  i = input_string.length
  while i >= 0
    result << input_string[i] 
    i += 1
  end
  result
end




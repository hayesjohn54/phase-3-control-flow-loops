def happy_new_year
  i = 10
  while i > 0 
    puts "#{i}"
    i -= 1
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

def fizzbuzz_printer(num)
  100.times do 
    puts "#{fizzbuzz}"
  end
end

def reverse_string(str)
  reversed_string = ""
  str.length = self.length - 1

  str_length.downto(0).each do |l|
    reversed_string << self|l|
    
end

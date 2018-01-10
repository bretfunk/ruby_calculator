require './lib/interface'
require './lib/calculator'
require 'byebug'

puts "Welcome message"

@calc = Calculator.new

#need to do recrursion and pass in the return variable as num1

quit_flag = false
while quit_flag == false
  num1 = gets.downcase.chomp
  puts num1
  num2 = gets.downcase.chomp
  puts num2
  op   = gets.downcase.chomp

  if op == '+'
    puts @calc.+(num1, num2)
  elsif op == '-'
    puts @calc.-(num1, num2)
  elsif op == '*'
    puts @calc.*(num1, num2)
  elsif op == '/'
    puts @calc./(num1, num2)
  else
    puts "not a valid operator"
  end

end

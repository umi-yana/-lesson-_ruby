puts "数字を入力してください"
  input_key=gets.to_i

def fizz_buzz(input_key)
  if input_key%3 == 0 && input_key%5 == 0
    puts "FizzBuzz"

  elsif input_key%5 == 0
    puts "Buzz"

  elsif input_key%3 == 0
    puts "Fizz"
  end
end

puts "結果は…"
puts fizz_buzz(input_key)


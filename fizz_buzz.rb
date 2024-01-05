# 答案
def fizz_buzz(number)
    if (number % 3 == 0) && (number % 5 == 0)
        # 3の倍数かつ5の倍数は15の倍数！
        puts "FizzBuzz"
    elsif number % 5 == 0
        puts "Buzz"
    elsif number % 3 == 0
        puts "Fizz"
        #見やすくするならFizzとBuzz逆にする
    else
        puts number
        #解答はnumber.to_s
    end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)



# 解答
def fizz_buzz(number)
    if number % 15 == 0
        puts "FizzBuzz"
    elsif number % 3 == 0
        puts "Fizz"
    elsif number % 5 == 0
        puts "Buzz"
    else
        puts number.to_s
    end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
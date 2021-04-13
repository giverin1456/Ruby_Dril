def fizzbuzz(max_num)

  (1..max_num).each do |num|
    # 1から入力された値まで繰り返し処理を行う。
    if num % 15 == 0
      puts "FizzBuzz"
    elsif num % 5 == 0
      puts "Buzz"
    elsif num % 3 == 0
      puts "Fizz"
    else
      puts num
    end
  end
end

puts 'いくつまで数えますか？'
num = gets.to_i
fizzbuzz(num)
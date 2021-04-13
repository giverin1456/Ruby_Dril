def fizz_buzz
  num = 1
  while (num <= 100) do
    if (num % 3 == 0) && (num % 5 == 0)
      puts "FizzBuzz"
    elsif (num % 3) == 0
      puts "Fizz"
    elsif (num % 5) == 0
      puts "Buzz"
    else
      puts num
    end

    num = num + 1
  end
end

fizz_buzz

# while文復習必要
# 一番上でif (num % 3 == 0) && (num % 5 == 0)の条件を書く。それ以下のelsifの条件式は15の倍数ではないことが前提となる
input = gets.to_i

if input <= 0
  puts "0以下の数字です"
elsif input <= 10
  puts "10以下の数字です"
else
  puts "10より大きい数字です"
end




# def number(input)
#   if 10 > input
#     puts "10以下の数字です"
#   elsif 10 <= input
#     puts "10より大きい数字です"
#   elsif 10 > input && input < 0
#     puts "0以下の数字です"
#   end
# end

# input = gets.to_i
# taiki(input)
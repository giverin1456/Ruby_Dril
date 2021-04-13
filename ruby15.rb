def output(num)
  num.times do
    puts "HELLO!"
  end
end

puts "何回表示させますか？"
num = gets.to_i
output(num)


# times→S抜けないように
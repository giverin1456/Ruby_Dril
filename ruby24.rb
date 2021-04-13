def sleep_in(is_weekday, is_vacation)
  if (is_weekday != true) || (is_vacation == true)
    puts true
  else
    puts false
  end
end

puts "休みですか？"
week = gets.to_i

puts "休暇ですか？"
vaca = gets.to_i
sleep_in(week,vaca)
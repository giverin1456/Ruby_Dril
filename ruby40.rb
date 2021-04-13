def xyz_there(number)
  if number.include?(".xyz")
    puts "false"
  elsif number.include?("xyz")
    puts "true"
  else
    puts "false"
  end

end

num = ["asovndek.xyz"]
xyz_there(num)

# .xyzの条件式をxyzよりも前に書く。
# →xyz先だと.xyzも含まれてしまうため。
def police_trouble(a, b)
  if (a && b) || (!a && !b)
    puts "True"
  else
    puts "False"
  end
end

police_trouble(true, false) 
police_trouble(false, false) 
police_trouble(true, true) 

# aもbもtrueの場合にtrue  →  a && b
# aかbのどちらかがtrueの場合にtrue  →  a || b 
# aがtrueの場合にfalse、aがfalseの場合にtrue  →  !a
def close_far(a,b,c)
  x = (a-b).abs
  y = (a-c).abs
  z = (b-c).abs
  # abs→絶対値を取得する

  if (x == 1 && z >= 2)
    # aとbの差が1かつbとcとの差が2以上の場合
    puts "True"
  elsif ( y == 1 && z >= 2)
    # aとcの差が1かつbとcとの差が2以上の場合
    puts "True"
  else
    puts "False"
  end
end

close_far(5,4,3)
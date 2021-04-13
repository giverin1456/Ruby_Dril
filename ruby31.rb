def end_other(a, b)
  a_down = a.downcase
  b_down = b.downcase
  # downcaseで大文字を小文字に変換する
  a_len = a_down.length
  b_len = b_down.length
  # lengthで文字の数を数えている
  if b_down.slice(-(a_len)..- 1) == a_down || a_down.slice(-(b_len)..- 1) == b_down
    puts "True"
  else
    puts "False"
  end
end

end_other("anoioe","lasnvo")
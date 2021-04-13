def parrot_trouble(talking, hour)
  if talking && (hour < 7 || hour > 20)
    puts "NG"
  else
    puts "OK"
  end
end

parrot_trouble(false,5)

# オウムは20時から7時まではしゃべったらダメ
# talking→しゃべってもいいのか
# hour→時間を入力

#  →この時間にオウムはしゃべってもいいのか聞いている
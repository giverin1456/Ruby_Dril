def movie_info(movie, data)
  puts movie[data]
  # ハッシュの呼び出しにそのまま引数を設定
end

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

puts "以下から一つを選んで入力してください。
  ・title
  ・genre
  ・year"

info = gets.chomp
movie_info(movie, info)



# 自分の回答
# def movie(choice)
#   movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

#   if choice = "title"
#     puts movie[0]
#   elsif choice = "genre"
#     puts movie[1]
#   elsif
#     puts movie[2]
#   end

# end

# puts "以下から一つ選んで入力してください"
# puts "・title"
# puts "・genre"
# puts "・year"

# choice = gets.to_i
# movie(choice)
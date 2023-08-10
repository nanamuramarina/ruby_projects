# 誕生石から、誕生月を出力するプログラムをifとcaseで書いてみよう。
# ruby : July
# peridot : August
# sapphire : Spetember
# それ以外の場合 : Not Fount.

# if
# stone = 'ruby'
# if stone == 'ruby'
#   puts 'July'
# elsif stone == 'peridot'
#   puts 'August'
# elsif stone == 'sapphire'
#   puts 'September'
# else
#   puts 'Not Found'
# end

# case
stone = 'ruby'
case stone
when 'ruby'
  puts 'July'
when 'peridot'
  puts 'August'
when 'sapphire'
  puts 'September'
else
  puts 'Not Found'
end

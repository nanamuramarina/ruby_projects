# 例題
# timesを使って5回　'Hello'と出力する

# 5.times do
#   puts 'hello!'
# end

# 5.times do |i|
#   puts "#{i} : Hello!"
# end

5.times { |i|
  puts "#{i} : Hello!"
}

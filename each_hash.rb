# ハッシュで生徒ごとの点数scoresを用意
# { luke: 100, jack: 90, robert: 70 }
# 配列要素を一つづつ取り出して出力

scores = { luke: 100, jack: 90, robert: 70 }
scores.each do |k,v|
  # puts v
  if v > 80
    puts "#{k},#{v}"
end
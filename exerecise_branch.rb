# 年齢によって、テーマパークの入場料を出し分けてターミナルに出力するプログラム
# 大人 (12歳以上の者) 5,000
# 中人 (6歳以上12歳未満の者) 2,500
# 小人 (6歳未満の者) 1,000
# ※ 条件分岐にifを利用する。

age = 3
if age >= 12
  puts '5,000'
elsif age >= 6
  puts '2,500'
else
  puts '1,000'
end

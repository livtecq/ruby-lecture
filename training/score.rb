# テストの点数scoreによって、通知表の成績をコンソールに出力するプログラム。

# 90点以上 A
# 80点以上 B
# 60点以上 C
# 60点未満 D

score = 80
if score >= 90
  puts 'A'
elsif score >= 80
  puts 'B'
elsif score >= 60
  puts 'C'
else
  puts 'D'
end
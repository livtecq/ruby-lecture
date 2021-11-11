# 例題①
# 変数nの値が 0でなければ、
# "Not zero."
# と出力するプログラムをifを使って記述。
# ※値が0か判定するには、zero? メソッドが使える。

# n = 1

# if !n.zero?
#     puts 'Not zero.'
# end

# 例題②, 例題③
# unlessを使って書き換える。

n = 0
unless n.zero?
    puts 'Not zero.'

else
    puts 'This is zero.'

end


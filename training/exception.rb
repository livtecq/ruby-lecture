# 例外処理
# 例外、つまり予期しないエラーが発生したときに、
# それをキャッチして、ユーザーにメッセージを表示するなど、なんらかの処理を行うこと

# 例題
# 1.数値10を、ユーザーが入力した数値で割り、その結果を出力するプログラムを作成
# 2.数値が0で割られた時に、その例外をキャッチして、エラーメッセージを出力する。

puts '--- Please enter an integer. ---'
    i = gets.to_i
# 例外処理に移行した場合以下のプログラムは実行されない。
    puts "begin's end"

begin
    puts 10 / i
rescue => ex
    puts 'Error!'
    puts ex.message
    puts ex.class
ensure
    puts 'end'

end
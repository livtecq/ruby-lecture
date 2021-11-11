# 演習 FizzBuzzのメソッド
# 3で割り切れる数値を引数に渡すと、'Fizz' を返す
# 5で割り切れる数値を引数に渡すと 'Buzz' を返す
# 15で割り切れる数値を引数に渡すと、 'FizzBuzz' を返す
# それ以外の数値は、その数値を文字列に変えて返す。

def fizz_buzz(number)
    if number % 15 == 0
        'FizzBuzz'
    elsif number % 3 == 0
        'Fizz'
    elsif number % 5 == 0
        'Buzz'
    else
        number.to_s
    end
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(7)
puts fizz_buzz(8)
puts fizz_buzz(9)
puts fizz_buzz(10)
puts fizz_buzz(11)
puts fizz_buzz(12)
puts fizz_buzz(13)
puts fizz_buzz(14)
puts fizz_buzz(15)

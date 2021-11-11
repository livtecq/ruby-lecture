# 引数に渡された動物名によって、
# 適切な鳴き声を返すメソッドcryを作成して呼び出す。
# 引数animal。
# 戻り値を出力する

# 引数に 'cat' が渡されたら
# 戻り値 'meow' を返す
# 引数に 'dog' が渡されたら
# 戻り値 'bowwow' を返す
# それ以外だったら 戻り値 '???' を返す

def cry(animal)
    if animal == 'cat'
        'meow'
    elsif animal == 'dog'
        'bowwow'
    else
        '???'
    end
end

puts cry('cat')
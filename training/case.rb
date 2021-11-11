# 誕生石から、誕生月を出力するプログラムをif とcaseで書いてみましょう。
# ruby : July
# peridot : August
# sapphire : September
# それ以外の場合 : Not Found.

# if

# stone = 'ruby'
# if stone == 'ruby'
#     puts 'July'
# elsif stone == 'peridot'
#     puts 'August'
# elsif stone == 'sapphire'
#     puts 'September'
# else
#     puts 'Not Found.'
# end

# case
stone = 'sapphire'
case stone
when 'ruby'
    puts 'July'
when 'peridot'
    puts 'August'
when 'sapphire'
    puts 'September'
else
    puts 'Not Found.'
end
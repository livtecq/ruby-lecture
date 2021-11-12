# 例題
# クラス変数について。
# Carクラスのインスタンスが作成された回数をカウントして出力します。

# class Car
#     @@count = 0
#     def initialize(name)
#         @name =name
#         @@count += 1
#     end

#     def hello
#         puts "Hello! I am #{@name}. #{@@count} instance(s)."
#     end
# end

# kitt = Car.new('kitt')
# kitt.hello

# karr = Car.new('karr')
# karr.hello

# nanashi = Car.new('Nanashi')
# nanashi.hello

# 例題2
# クラスメソッドinfoを定義
# クラスメソッド infoを実行すると、インスタンスの生成回数(@@count)を出力する。

class Car
    @@count = 0
    def initialize(name)
        @name =name
        @@count += 1
    end

    def hello
        puts "Hello! I am #{@name}. #{@@count} instance(s)."
    end

    def self.info
        puts"#{@@count} instance(s)."
    end
end


kitt = Car.new('kitt')
# kitt.hello
Car.info

karr = Car.new('karr')
# karr.hello
Car.info

nanashi = Car.new('Nanashi')
# nanashi.hello
Car.info


Car.info
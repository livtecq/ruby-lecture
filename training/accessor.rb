# Carクラスの作成
# メソッド hello   helloと出力する機能

class Car
# 外部参照用 set, get　メソッド
    # attr_accessor :name
# 読み取りだけ行いたい場合のメソッド
    # attr_reader :name
# 書き込みだけ行いたい場合のメソッド
    attr_writer :name

    def initialize(name)
        # puts 'initialize'
        @name = name
    end

    def hello
        puts "hello! I am #{@name}."
    end

# # 外部参照用メソッド
#     def name
#         @name
#     end
# # 外部からインスタンス変数変更メソッド
#     def name=(value)
#         @name = value
#     end


end

car = Car.new('kitt')
car.hello

# karr = Car.new('karr')
# karr.hello

# 例題1 アクセスメソッド
# インスタンス変数@nameを、クラスの外部から参照したい。

# car.@name
# puts car.name


# 例題2　
# インスタンス変数@nameの値を、クラスの外部から書き換えたい。

# car.@name = 'Nanashi' NG
# car.name = 'Nanashi'
# puts car.name
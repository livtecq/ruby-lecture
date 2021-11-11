# Carクラスの作成
# メソッド hello   helloと出力する機能

class Car
    def initialize(name)
        @name = name
    end

    def hello
        puts "hello! I am #{@name}."
    end
end

car = Car.new('kitt')
car.hello

karr = Car.new('karr')
karr.hello
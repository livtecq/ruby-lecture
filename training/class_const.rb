# 例題
# クラスと定数について。

class Car
    REGION = 'USA'
    @@count = 0
    def initialize(name)
        @name =name
        @@count += 1
    end

    def hello
        puts "Hello! I am #{@name}. #{@@count} instance(s)."
    end

    def self.info
        puts"#{@@count} instance(s). Region: #{REGION}"
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


puts Car::REGION
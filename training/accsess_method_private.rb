# メソッドの公開範囲
# メソッドにアクセスできる条件を指定できるものです。
# public
# 誰からも見える
# protected
# ※あまり使われないので省略
# private
# 自分からしか見えない


class User

    def initialize(name)
        @name = name
    end
# クラス内部であればprivate内部のメソッドは呼び出し可能。
    def say
        hello
    end

    private
    def hello
        puts "hello! I am #{@name}."
    end
# private以下のメソッドも外からの呼び出しは不可能
    def hello2
    end
end

nanashi = User.new('Nanashi')
nanashi.hello

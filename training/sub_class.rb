# クラスの継承
# 親クラス(スーパークラス)の機能を引き継いで、子クラス(サブクラス)を作成することが出来る。
# コードの再利用性や拡張性を高める仕組み。

#  例
# 【親】自動車クラス(タイヤ、エンジン、ブレーキ)
# 【子】戦車クラス(+大砲)
# 【子】乗用車クラス(+後部座席)
# 【子】トラック(+荷台)

# 例題
# 1.Userクラスを作成。
# 2.自己紹介するメソッドHhelloを追加。
# 3.Userクラスを継承した、AdminUserクラスを作成。
# 4.管理者として自己紹介するメソッドadomin_helloを追加。

class User
    def initialize(name)
        @name = name
    end

    def hello
        puts "Hello! I am #{@name}."
    end
end

class AdminUser < User
    def admin_hello
    puts "Hello! I am #{@name} form AdminUser."
    end
# オーバーライドした子クラスのhelloを呼び出す。
    # def hello
    #     puts 'Admin!'
    # end

end

# nanashi = User.new('Nanashi')
# nanashi.hello
# 親クラスから子クラスのメソッドは呼べない。
# nanashi.admin_hello

sato = AdminUser.new('Sato')
sato.hello
sato.admin_hello

# クラスの親クラスを確認するにはsuperclassを使用する。
# 例　Integerの場合
# Integer.superclass
# Numeric.superclass
# Object.superclass
# BasicObject.superclass
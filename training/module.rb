# モジュール
# クラスのようにメソッドや定数をまとめられるもの

# クラスとの違い
# インスタンスを作ることができない。
# 継承ができない。

# モジュールの定義
# module モジュール名
#     #モジュールの定義(メソッドや、定数など)
# end

# モジュールの用途
# 関連するメソッドや定数などをまとめてグループ化したいだけのときに、手軽に使えて便利。

# 例題
# 自動車の運転者に関するモジュールの作成
# Runと出力するメソッド
# Stopと出力するメソッド

module Driber
    def self.run
        puts 'Run'
    end

    def self.stop
        puts 'Stop'
    end
end

Driber.run
Driber.stop

# インスタンスできないことを確認
# draiver = Driver.new

# モジュールが継承できないことを確認
# module TaxiDriber < Driver
# end
class Fruit

  def self.fresh
    # クラスメソッド
    puts "採れたて新鮮な果実です"
  end
 
  def initialize(name, price)
    # newメソッドの引数を受け取れる
    # newメソッドでインスタンスを作成した時に使用することができる
    @name = name
    @price = price
    # インスタンス変数
  end
 
  def introduce
    # インスタンスメソッド
    puts "#{@name}は#{@price}円です"
  end
end
 
 apple = Fruit.new("リンゴ", 120)
 orange = Fruit.new("オレンジ", 200)
 strawberry = Fruit.new("イチゴ", 60)
#  インスタンス作成
 
 Fruit.fresh
 apple.introduce
 orange.introduce
 strawberry.introduce
#  クラスメソッドは「クラス名.メソッド名」
#  インスタンスメソッドは「インスタンス.メソッド名」で呼び出す
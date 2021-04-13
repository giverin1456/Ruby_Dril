class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    puts "私の名前は#{@name}です。#{@age}歳です"
  end
end

yamada = Student.new("山田", 20)
yamada.introduce
# Studentクラスの引数でもPersonクラスのinitializeメソッドへ引数を渡すことができる。




# class Person
#   def initialize(name,age)
#     @name = name
#     @age = age
#   end
# end

# class Student < Person
#   def introduce
#     puts "私の名前は#{@name}です。#{@age}です。"
#   end
# end

# person = Person.new(gibu,27)
# student = Student.new

# student.introduce

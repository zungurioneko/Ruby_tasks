class User
  # コードを追加
  attr_accessor :name, :age, :gender

  def initialize(name:, age:, gender:)
    @name = name
    @age = age
    @gender = gender
  end

  def info
    puts "名前:#{@name}"
    puts "年齢#{@age}"
    puts "性別:#{@gender}"
  end
end

user1 = User.new(name: "神里", age: 32, gender: "男")
user2 = User.new(name: "たけ", age: 38, gender: "男")

user1.info
puts "-------------"
user2.info

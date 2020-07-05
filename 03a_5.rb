require "pry"

class User
  attr_accessor :name, :age
  # コードを追加
  def initialize(name:, age:)
    @name = name
    @age = age
  end
end

class Zoo
  def initialize(name:, entry_fee:)
    @name = name
    @entry_fee = entry_fee
  end

  def info_entry_fee(user)
    if user.age >= 0 && user.age <= 5
      puts "#{user.name}さんの入場料金は #{@entry_fee[:infant]} 円です。"
    elsif user.age >= 6 && user.age <= 12
      puts "#{user.name}さんの入場料金は #{@entry_fee[:children]}円です。"
    elsif user.age >= 13 && user.age <= 64
      puts "#{user.name}さんの入場料金は #{@entry_fee[:adult]}円です。"
    else
      puts "#{user.name}さんの入場料金は #{@entry_fee[:senior]}円です。"
    end
    # <<~INFO_ENTRY_FEE
    #         "幼児:#{@entry_fee[:infant]}円"
    # "こども:#{@entry_fee[:children]}円"
    # "おとな:#{@entry_fee[:adult]}円"
    # "シニア:#{@entry_fee[:senior]}円"
    # INFO_ENTRY_FEE
    #puts "#{user.name}さんの入場料金は#{@entry_fee}円です。"
  end
end

zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })

users = [
  User.new(name: "たま", age: 3),
  User.new(name: "ゆたぼん", age: 10),
  User.new(name: "あじー", age: 32),
  User.new(name: "ぎん", age: 108),
]

users.each do |user|
  zoo.info_entry_fee(user)
end

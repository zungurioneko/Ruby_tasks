#task1 = { name: "洗濯", detail: "8時までに干し終える" }
#task2 = { name: "仕事", detail: "9時〜18時" }

# コードを追記

#info(task1)
#info(task2)
#出力結果
#[タスク名] 洗濯 [タスク詳細] 8時までに干し終える
#[タスク名] 仕事 [タスク詳細] 9時〜18時
task1 = { name: "洗濯", detail: "8時までに干し終える" }
task2 = { name: "仕事", detail: "9時〜18時" }

def info(task)
  puts "[タスク名]#{task[:name]} [タスク詳細]#{task[:detail]}"
end

info(task1)
info(task2)

# tasks = [
#   {name:"洗濯", detail: "8時までに干し終える"}
#   {name:"仕事", detail: "9時〜18時"}
# ]
# tasks.each do |task|
#   puts info(task1)
#   puts info(task2)
# end
# users = [
#   { name: "satou", age: 22 },
#   { name: "yamada", age: 12 },
#   { name: "takahashi", age: 32 },
#   { name: "nakamura", age: 41 },
# ]

# users.each do |user|
#   puts "私の名前は#{user[:name]}です。年齢は#{user[:age]}歳です。"
# end

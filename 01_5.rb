puts <<~TEXT
       旅行プランを選択してください
       1. 沖縄旅行（¥10000）
       2. 北海道旅行（¥20000）
       3. 九州旅行（¥15000）
     TEXT
print "プランを選択>"
plan_num = gets
if plan_num == 1
  puts "沖縄旅行ですね、何人で行きますか？"
elsif plan_num == 2
  puts "北海道旅行ですね、何人で行きますか？"
elsif ∏plan_num == 3
  puts "九州旅行ですね、何人で行きますか？"
end

print "人数を入力>"
num = gets.to_i
if plan_num == 1
  puts "合計料金：￥#{num * 10000}"
elsif plan_num == 2
  puts "合計料金：￥#{num * 20000}"
elsif plan_num == 3
  puts "合計料金：￥#{num * 15000}"
end

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 },
]

plans.each.with_index(1) do |plan, i|
  puts "#{i}.#{plan[:place]}旅行(￥#{plan[:price]})"
end
print "プランを選択 > "
i = gets.to_i

selected_plan = plans[i - 1]

puts "#{selected_plan[:place]}旅行ですね、何人で行きますか？"

print "人数を入力 > "
num = gets.to_i
total_price = selected_plan[:price] * num
discount_total_price = (total_price * 0.9).round
if num >= 5
  puts "5人以上なので10%割引となります"
  puts "合計金額: ￥#{discount_total_price}"
else
  puts total_price
end

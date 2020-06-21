print "入力>"
num = gets.to_i
if 
  num >= 5
  puts "5人以上なので10%割引となります"
  puts "合計金額: ￥#{num * 10000 * 0.9}"
else
puts "人数を入力して下さい"

puts "合計料金：￥#{num * 10000}"
end
def display(plans)
  plans.each.with_index(1) do |plan, i|
    #プラン一覧表示
    puts "#{i}.#{plan[:place]}旅行(￥#{plan[:price]})"
  end
end

def select_plan(plans)
  print "プランを選択 >"
  i = gets.to_i
  if i >= 4 || i <= 0
    puts "指定されたプランは存在しません"
    exit!
  end
  plans[i - 1]
end

def number(selected_plan)
  puts "#{selected_plan[:place]}旅行ですね、何人で行きますか？"
  print "人数を入力 >"
  num = gets.to_i
  if num <= 0
    puts "入力に誤りがございます"
    exit!
  end
end

def total_price(selected_plan, number)
  total_price = selected_plan[:price] * number
  discount_total_price = (total_price * 0.9).round
  if number >= 5
    puts "5人以上なので10%割引となります"
    puts "合計金額: ￥#{discount_total_price}"
  else
    puts total_price
  end
end

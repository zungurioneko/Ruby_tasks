#Q15.age というキーが含まれている場合は OK ，含まれていない場合は NG という文字列が出力されるようコードを書き加えて下さい。
#ruby_02_15.rb
data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }

if data1.include?(:age)
  puts "OK"
else
  puts "NG"
end

if data2.include?(:age)
  puts "OK"
else
  puts "NG"
end

if data1.include? :age
  puts "OK"
else
  puts "NG"
end
if data2.include? :age
  puts "OK"
else
  puts "NG"
end

puts data1.include?(:age) ? "OK" : "NG"
puts data2.include?(:age) ? "OK" : "NG"

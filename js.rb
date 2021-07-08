orange = 100
apple = 120

if orange < apple
  puts "みかんの値段がりんごより安い"
elsif orange == apple
  puts "みかんとりんごが同じ値段"
else
  puts "みかんの値段がりんごより高い"
end


max = 100
num = 1
count = 0

while num < max do
  num = num * 2
  count = count + 1
  puts "２を掛け続けて#{max}を超えるのに必要だった回数は#{count}回です"
end



for i in 1..10 do
  num = num + i
  puts num
end
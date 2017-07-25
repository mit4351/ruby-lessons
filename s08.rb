#配列

colors = ["red","blue","yeellow"]

p colors[0]
p colors[-1]
p colors[0..2]
p colors[0...2]
p colors[5]

colors[0] = "ping"
colors[1..2] = ["white","black"]
colors.push("gold")
colors << "silver"
p colors

p colors.size
p colors.sort

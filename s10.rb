# オブジェクトを変換
# to_i
# to_f
# to_a
# to_h


x = 50
y = "3"

p  x + y.to_i
p  x + y.to_f
p  x.to_s + y

scores = {taguchi:200, koji: 400}

p scores
p scores.to_a
p scores.to_a.to_h

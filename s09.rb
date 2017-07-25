# ハッシュオブジェクト
# - key /value

scores = {"taguchi" => 300, "kouji" => 400}
scores2 = {:taguchi => 200, :kouji => 400}
scores3 = {taguchi: 200, kouji: 400}

p scores["taguchi"]
p scores3[:taguchi]
scores[:kouji] = 200
p scores[:kouji]


p scores
p scores2
p scores3

p scores.size
p scores.keys
p scores.values
p scores.has_key?("taguchi")

# 書式付きで値を文字列に埋め込む
# %s
# %d
# %f

p "name: %s" % "taguchi"
p "name: %10s" % "taguchi"
p "name: %-10s" % "taguchi"

p "id: %d, rate %10.2f" % [355,3.284]

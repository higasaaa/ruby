# puts "Samの年齢は"+27+"です"
# "Samの年齢は"：文字列型
# ２７：整数型
# "です"：文字列型
# ※上記のように整数型と文字列型を連結させようとしているためエラーが起きてしまう
# ＋で繋げる際は、全て同じ型にする必要がある。

puts "Samの年齢は"+27.to_s+"です"
# 上記だと２７.to_sは文字列の２７に変換される


# ヒアドキュメントを直接引数として渡す。
a = 'Ruby'
a.prepend(<<TEXT)
Java
Python
TEXT

puts a

puts "\n"

# ヒアドキュメントを2つ同時に使って配列を作る。
c = [<<TEXT1, <<TEXT2]
Alice
Bob
TEXT1
Matz
Jnchito
TEXT2

puts c

puts "\n"

#0番目の要素にはTEXT1の内容が入る
puts c[0]

puts "\n"

#1番目の要素にはTEXT2の内容が入る
puts c[1]

name = 'Alice'
# デフォルトは改行文字が有効
a = <<TEXT
こんにちは\nさようなら
TEXT
puts a

# 識別子をダブルクォートで囲んだ場合も改行文字が有効。
a = <<"TEXT"
こんにちは\nさようなら
TEXT
puts a

# 識別子をシングルクォートで囲んだ場合も改行文字が無効。
a = <<'TEXT'
こんにちは\nさようなら
TEXT
puts a

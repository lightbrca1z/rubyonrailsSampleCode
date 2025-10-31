name = 'Alice'
# 式展開を有効にする。
a = <<"TEXT"
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

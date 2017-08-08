answer = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10
guess = gets.to_i
if guess == answer  # 変数guessと変数answerは等しい？
  p("あたり！")       # 等しい場合
else
  p("はずれ！")      # 等しくない場合
end
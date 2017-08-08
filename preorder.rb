def preorder(tree)
  p(tree[0]) # 各部分木でやりたい処理
  if tree[0].start_with?("節")
    preorder(tree[1])
    preorder(tree[2])
  end
end

node1 = ["節1", ["節2", ["葉A"], ["葉B"]], ["節3", ["葉C"], ["葉D"]]] # 動作確認用のデータ
preorder(node1)
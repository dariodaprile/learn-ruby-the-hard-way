a = "qwertyuiop"
pattern = "cidjwfwfwfewfewfwefweew"

names = (a.scan(pattern).length).map do
    param_count = rand(3) + 1
    params = (0...param_count).map {|x| rand_words.pop()}
    params.join(', ')
  end
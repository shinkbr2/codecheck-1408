require 'prime'

def A(x, y)
  # 関数Aを作成する．
  # 返り値は整数

  p x, y

  if x == 0
    return y + 1
  elsif y == 0
    return A(x - 1, 1)
  else
    return A(x - 1, A(x, y - 1))
  end
end

def prime?(n)
  # 素数を判定する関数 prime? を作成する．
  # 返り値は true or false
  return n.prime?
end

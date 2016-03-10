require 'prime'

mem = {}

def A(x, y)
  # 関数Aを作成する．
  # 返り値は整数

  return mem[[x, y]] unless mem[[x, y]].nil?

  if x == 0
    mem[[x, y]] = y + 1
  elsif y == 0
    mem[[x, y]] = A(x - 1, 1)
  else
    mem[[x, y]] = A(x - 1, A(x, y - 1))
  end
end

def prime?(n)
  # 素数を判定する関数 prime? を作成する．
  # 返り値は true or false
  return n.prime?
end

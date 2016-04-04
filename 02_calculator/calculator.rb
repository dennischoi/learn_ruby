def add(x, y)
  x + y
end

def subtract(o, n)
  o - n
end

def sum(array_num)
#  array_num.each do |num|
#    total += num
  array_num.reduce(0, :+)   #<-- 0 is there so that the empty array test wont return as  nil
  #array_num.reduce(:+)       array_num.reduce(1, :*)  <-- maybe not necessary

  #adds each object in the array if integer
  #used to add an array through what the symbol is put into... +/-/*

  #end
end

def multiply(array_mult)
  array_mult.reduce(:*)
end

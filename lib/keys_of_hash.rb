require = "pry"

class Hash
  def keys_of(*arguments)
ary = []
self.each do |keys, values|
arguments.each do |i|

  if i == values

    ary.push(keys)
end
end
end
return ary

  end
end

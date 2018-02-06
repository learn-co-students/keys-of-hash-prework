class Hash
  def keys_of(*arguments)
    result = []
  arguments.each{|value| self.each{|key, val|
  if val == value
    result.push(key)
  end
  }
}
return result  
  end
end

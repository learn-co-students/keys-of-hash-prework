class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end

#return an array with every key from the hash whose value matches the value(s) given as an argument

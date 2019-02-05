class Hash
  def keys_of(*arguments)
    select {|k,v| arguments.include?(v)}
    .map {|k, v| k}
  end
end
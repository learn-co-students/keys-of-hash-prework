class Hash
  def keys_of(*arg)
    # code goes here
    map {|key, value| arg.include?(value) ? key : nil }.compact
  end
end

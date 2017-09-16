class Hash
  def keys_of(*arguments)
    ary = []
    cp = self
    arguments.each do |value|
      while key = cp.key(value)
        ary << key
        cp.delete(key)
      end
    end
    ary
  end
end

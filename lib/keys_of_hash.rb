class Hash
  def keys_of(*arguments)
    # code goes here
    new = []
    arguments.each do |it|
      self.each do |keys, values|
        if it == values
          new.push(keys)
        end
    end
  end
    new
  end
end

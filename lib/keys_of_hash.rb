class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |argument|
      self.each do |key, val|
        if val == argument
          keys.push(key)
        end 
      end
    end
    keys
  end
end

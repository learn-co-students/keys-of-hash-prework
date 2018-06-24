class Hash
  def keys_of(*arguments)
       keys_arr = []
    arguments.each do |argument|
      self.each do |key, value|
        keys_arr << key if value==argument
      end
    end
    keys_arr
  end
end
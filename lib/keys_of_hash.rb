class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |arg|
      self.each {|k, v| arr << k if v == arg}
    end
    arr
  end
end

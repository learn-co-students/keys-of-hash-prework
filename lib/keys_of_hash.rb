class Hash
  def keys_of(*arguments)
    array = []
    self.each do |x, y|
      array << x if arguments.include?(y)
    end
    array
  end
end
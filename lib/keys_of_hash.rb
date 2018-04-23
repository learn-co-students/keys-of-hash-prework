class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, item|
      arguments.each do |argument|
      if argument == item
          array << key
      end
    end
  end
  return array
end
end

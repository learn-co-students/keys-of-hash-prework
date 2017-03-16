class Hash
  def keys_of(*arguments)
    # code goes here
array = []
self.collect do |key, value|
    arguments.each do |argument|
      if value == argument
        array << key
      end
    end
  end
    array
  end
end

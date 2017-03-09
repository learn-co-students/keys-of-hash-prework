class Hash
  def keys_of(*arguments)
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

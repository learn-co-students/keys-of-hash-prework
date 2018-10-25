class Hash
  def keys_of(*arguments)

    self.map do |key, value|
      if arguments.include?(value) == true
        key
      else
        nil
      end
    end.compact #this will compact your resulting array from .map
  end
end

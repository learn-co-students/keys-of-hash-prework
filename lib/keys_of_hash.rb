class Hash
  def keys_of(*arguments)
    # code goes here
    final = []

    self.each do |key, value|
      arguments.each do |item|
        if item === value
          final << key
        end
      end
    end
     final
  end
end

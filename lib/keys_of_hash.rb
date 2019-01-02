class Hash
  def keys_of(*arguments)
    # code goes here
    array = []

    self.each do |k, v|
      if arguments.include?(v)
        array << k
      end
    end
    array
  end
end

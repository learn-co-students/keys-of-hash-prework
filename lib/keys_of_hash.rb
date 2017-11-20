class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []

    self.each do |key, value|
      if arguments.include?(value)
        keys << key
      end
    end

    keys
  end
end

class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []

    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          keys << key
        end
      end
    end

    keys
  end
end

class Hash

  def keys_of(*data)
    keys = []
    self.each do |key, value|
        if data.include?(value)
          keys << key
        end
    end
    keys
  end

  end

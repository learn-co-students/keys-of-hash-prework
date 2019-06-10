class Hash
  def keys_of(*arguments)
    ar = []
    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          ar.push(key)
        end
      end
    end
    return ar
  end
end

class Hash
  def keys_of(*args)
    out = []
    args.each do |value|
      self.each do |key, word|
        if word == value
          out << key
        end
      end
    end
    out
  end
end
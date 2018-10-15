class Hash
  def keys_of(*arguments)
    matched_keys = []
    self.each do |key, value|
      if arguments.include?(value)
        matched_keys << key
      end
    end
    matched_keys
  end
end

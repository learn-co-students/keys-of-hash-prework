class Hash
  def keys_of(*arguments)
    matching_keys = []
    self.keys.each do |key|
      if arguments.include?(self[key])
        matching_keys << key
      end
    end
    matching_keys
  end
end

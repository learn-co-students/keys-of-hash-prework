class Hash
  def keys_of(*arguments)
    # code goes here
    hash_keys = []
    each do |key, value|
      if arguments.include?(value)
        hash_keys << key
      end
    end
    hash_keys
  end
end
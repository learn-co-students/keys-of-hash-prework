class Hash
  def keys_of(*arguments)
    keys = []
    
    each do |key, value|
        if arguments.include?(value)
            keys << key
        end
    end
    
    keys
  end
end
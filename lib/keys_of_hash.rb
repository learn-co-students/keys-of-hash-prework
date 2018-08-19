class Hash
  def keys_of(*arguments)
    keys = []
    if !arguments.is_a?(Enumerable)
      arguments = [arguments]
    end
    each do |k,v|
      if arguments.include?(v)
        keys << k
      end
    end
    keys
  end
end

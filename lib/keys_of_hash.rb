class Hash
  def keys_of(*arguments)
    # code goes here
    collect { |k, v|
      if arguments.include?(v)
        k
      end
    }.compact
  end
end

class Hash
  def keys_of(*arguments)
    collect {|key, value|
      if arguments.include?(value)
        key
      else
        nil
      end
      }.compact
  end
end

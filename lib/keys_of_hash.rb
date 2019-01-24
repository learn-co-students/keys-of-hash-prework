class Hash
  def keys_of(*arguments)
    keys = map do |k, v|
      if arguments.include?v
        k
      end
    end
    keys.compact
  end
end
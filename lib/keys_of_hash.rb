class Hash
  def keys_of(arguments, *opts)
    newArr = []
    self.each do
      |key, value|
      if value == arguments
        newArr << key
      end
      argumentsArr = opts
      opts.each do
        |argument|
        if value == argument
          newArr << key
        end
      end
    end

    return newArr
  end
end

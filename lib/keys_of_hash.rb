class Hash
  def keys_of(*args)
    list = []
    args.each do |argument|
      self.each do |key, value|
        if value == argument
          list << key
        end
      end
    end
    list
  end
end
class Hash
  def keys_of(*args)
    # code goes here
    arr = []
    self.each do |k, v|
      arr << k if args.include?(v)
    end
    arr
  end
end
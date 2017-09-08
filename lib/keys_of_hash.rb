class Hash
  def keys_of(*args)
    # code goes here
    arr = []
    self.each do |k, v|
      if args.include?(v)
        arr.push(k)
      end
    end
    arr
  end
end

class Hash
  def keys_of(*args)
    a = []
    each do |k,v|
      args.each { |x| a << k if v == x }
    end
    a
  end
end

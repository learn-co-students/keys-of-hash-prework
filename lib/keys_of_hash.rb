class Hash
  def keys_of(*args)
    map { |k,v| args.include?(v) ? k : nil }.compact
  end
end

=begin

# also works

class Hash
  def keys_of(*args)
    a = []
    map do |k,v|
      args.each { |x| a << k if v == x }
    end
    a
  end
end

=end

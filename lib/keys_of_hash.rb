class Hash
  def keys_of(*arguments)
    array = []
    clas = self
    arguments.each do |value|
      while key = clas.key(value)
        array.push(key)
        clas.delete(key)
      end
    end
    array
  end
end


test = Hash.new

puts test.keys_of("Australia")


class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |x|
    self.each do |a, b|
      if x == b
        array << a
      end
    end
  end
  array
end
end

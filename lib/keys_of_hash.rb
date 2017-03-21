
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |x|
      self.each do |k, v|
        array << k if x == v
      end
    end
    array
  end
end

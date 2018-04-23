require 'pry'
class Hash
  def keys_of(*arguments)
    k_array = []
    arguments.each do |arg|
      k_array << self.select { |k, v| v == arg}.keys
    end
    return k_array.flatten
  end
end

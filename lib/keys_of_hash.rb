require 'pry'

class Hash
  def keys_of(*arguments)
    key_array = []
    arguments.each do |value|
       key_array.push(map {|k, v| v == value ? k : nil }.compact)
    end
    key_array.flatten
  end
end

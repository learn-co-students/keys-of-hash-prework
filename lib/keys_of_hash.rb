require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      #binding.pry
      if arguments.include?(value)
       array << key
      end
    end
    array
  end
end
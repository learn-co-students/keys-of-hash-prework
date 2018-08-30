require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      map do |key, values|
        if argument == values
         array << key
        end
      end
    end
    array
  end
end

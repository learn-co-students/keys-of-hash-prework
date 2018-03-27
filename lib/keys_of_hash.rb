require 'pry'

class Hash
  # when passed a value, it will return an array of all keys 
  # associated with that value 
  def keys_of(*arguments)
    keys = arguments.map do |argument|
      self.map {|k,v| k if v == argument}.compact
    end.flatten
    return keys.length != 0 ? keys : nil 
    # just to be nice, a nil value if no keys are found
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

# binding.pry
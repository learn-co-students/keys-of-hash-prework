require "pry"

class Hash
  def keys_of(*arguments)
    array =[]

    # hash = {
    #   "red-footed tortoise" => "Panama",
    #   "aye-aye" => "Madagascar",
    #   "tomato frog" => "Madagascar",
    #   "sugar glider" => "Australia",
    #   "kangaroo" => "Australia",
    #   "koala" => "Australia",
    #   a: 1, 
    #   b: 2, 
    #   c: 3, 
    #   d: 1
    # }

#    binding.pry
    
    self.each do |k, v|
      arguments.each do |x|
      if x == v
        array.push(k)
      end
    end
  end

    return array
  end
end
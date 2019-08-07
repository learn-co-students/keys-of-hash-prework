require 'pry'

animal = {
  "sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama",
  "kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar",
  "koala"=>"Australia"
}

class Hash
  def keys_of(*arguments) # *arguments is an arr of argument, which is hash 
    result = []
    self.each do |k, v|
      arguments.each do |element|
        if v == element
          result << k
        end 
      end  
    end 
    result
    # binding.pry 
  end
end


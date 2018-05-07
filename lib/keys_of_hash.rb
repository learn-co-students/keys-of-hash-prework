require 'pry'

class Hash
  def keys_of(*argument)
    new_array = []
    animals = {
      "red-footed tortoise" => "Panama",
      "aye-aye" => "Madagascar",
      "tomato frog" => "Madagascar",
      "sugar glider" => "Australia",
      "kangaroo" => "Australia",
      "koala" => "Australia"
      }
      #binding.pry
    self.each {|key, value| new_array << key if argument.include?(value) }
    new_array
  end
end

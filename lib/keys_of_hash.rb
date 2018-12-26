# require "pry"

# class Hash
#   def keys_of(arguments)
#     keys_arr = []
#     i = ""
#     # code goes here
#     #iterate through values to return their keys
#     arguments.each do |key, value|
#       # binding.pry
#         if key[value].include?(value)
#           if 
#       keys_arr << key
#       # return key
#         end
#       end
#   end
#   keys_arr
# end

# # each {|animal| expect(result).to include(animal) }

class Hash
  def keys_of(*arguments)
  # puts *arguments
    array = []
    self.each do |key, value|
    # puts key, value
      arguments.each do |i|
      # puts i
        if i == value
        array.push(key)
        end
      end 


    end
    return array
  end
  
end 
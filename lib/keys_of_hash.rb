class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |item|
      # puts "Arg/Item is: #{item}"
      self.each do |key, value|
        # puts "Arg/Item is: #{item}. Key: #{key}. Value: #{value}."
        if item == value
          array << key
        end
      end
    end
    return array
  end
end


# FIRST EXPLORATION:
# class Hash
#   def keys_of(arguments, *what)
#
#     hash = {
#       "Panama" => ["red-footed tortoise"],
#       "Madagascar" => ["aye-aye", "tomato frog"],
#       "Australia" => ["sugar glider", "kangaroo", "koala"],
#       :a => 1,
#       :b => 2,
#       :c => 3
#     }
#
#     temp_hash = []
#
#     hash.each do |key, value|
#       # puts "Entering the first hash loop."
#       if arguments == key.to_s
#         if what.any? == false
#           # puts "A | Arg: #{arguments}. What: #{what}. Returning #{value}"
#           temp_hash.concat value
#         else
#           temp_hash.concat value
#           # puts "Adding #{value}…"
#         end
#       elsif arguments == value
#         # puts "A | Arg: #{arguments}. What: #{what}. Returning #{key}"
#         if what.any? == false
#           # puts "V | Arg: #{arguments}. What: #{what}. Returning #{key}"
#           temp_hash << key
#         else
#           # puts "V-4-What | Arg: #{arguments}. What: #{what}. Returning #{key}"
#           temp_hash << key
#         end
#       elsif arguments.class == Array || arguments.class == Hash
#         # puts "The arguement is in fact an array or hash."
#       end
#       # puts "Exiting the first hash loop."
#     end
#
#     updated_temp_hash = temp_hash
#
#     hash.each do |key, value|
#       what.each do |what_item|
#         # puts "Test, What is #{what}. What_Item is #{what_item}. Value is #{value}. Key is #{key}"
#         if what_item == key.to_s
#           # puts "(key)…adding #{value} to #{temp_hash}."
#           updated_temp_hash.concat value
#         elsif what_item == value
#           # puts "(value)…adding #{key} to #{temp_hash}."
#           # updated_temp_hash.concat temp_hash
#           updated_temp_hash << key
#         end
#       end
#     end
#     puts "Arguement: #{arguments}. Extra(What): #{what}."
#     puts "…for a final array of #{updated_temp_hash}."
#     return updated_temp_hash
#   end
# end

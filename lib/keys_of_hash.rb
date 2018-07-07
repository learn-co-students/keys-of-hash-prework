
class Hash
  def keys_of(*arguments)
    i = 0
    key_arr = []
    self.each do |key, info|
      arguments.each do |arg|
        if info === arg
          key_arr.push(key)
        end
      end
    # code goes here
      end
      return key_arr
  end
end

#
# hash = {:color=>"blue",
#   :hair=>"green",
#   :texture => "water",
#   :eyes => "white"
# }
# hash.keys_of("blue", "green")

class Hash
  def keys_of(*location)
    keys = []
   if location.length == 1
    locations = select{|animal, loc| loc == location[0]}
    return locations.keys
   end

   location.each do |locale|
    locations = select{|animal, loc| loc == locale}
    keys << locations.keys
   end

   return keys.flatten
  end
end
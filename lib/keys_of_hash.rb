

class Hash
  def keys_of(*args)
	  found_keys = []


    args.each { |arg|
      # fill found_keys with everything we find
      self.each_pair { |key, value|
        if (arg == value)
          found_keys.push(key)
        end
      }
    }

    return found_keys
  end
end


myHash = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

myHash.keys_of("Madagascar", "Australia")

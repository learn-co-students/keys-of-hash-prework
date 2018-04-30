require "pry"

{"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}


class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      if arguments.include?(value)
         array << key
      end
    end
  array
  end
end

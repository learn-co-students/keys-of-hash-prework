class Hash
  def keys_of(*argument)
array = []
puts argument
self.each{|key, value|
if argument.include?(self[key]) == true
array << key
end
}
array
  end
end


#  let(:animals)
#{ {"sugar glider"=>"Australia",
#  "aye-aye"=> "Madagascar",
#  "red-footed tortoise"=>"Panama",
#  "kangaroo"=> "Australia",
#  "tomato frog"=>"Madagascar",
#  "koala"=>"Australia"} }

class Hash
  def keys_of(*arguments)
    if arguments.include?(value)
      key
  else
    nil
  end
  
end


#def keys_of(*args) 
  #map {|key, value| args.include?(value) ? key : nil }.compact
  
#end
 #test-expression ? if-true-expression : if-false-expression
 # let(:animals) { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }
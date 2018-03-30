class Hash
  def keys_of(*arguments)
    # code goes here
   
    #arguments.keys_of("Panama")
   empty_animal_array = []
        self.map do |key, value|
            if arguments.include?(value)
                empty_animal_array.push(key)
                #binding.pry
                end
            end
        empty_animal_array
   # binding.pry
   
    end
end



#let(:animals) { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }
#

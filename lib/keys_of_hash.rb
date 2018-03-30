require 'pry'
class Hash
    def keys_of(*arguments)
      animals_array=[]
        self.collect do |key, value|
          if arguments.include?(value)
            animals_array << key
          end
        end
      animals_array
  end
end

#return an array with every key from the hash whose value matches the value(s) given as an argument.

#let(:animals)
#{ {"sugar glider"=>"Australia",
#  "aye-aye"=> "Madagascar",
#  "red-footed tortoise" =>"Panama",
#  "kangaroo"=> "Australia",
#  "tomato frog"=>"Madagascar",
#  "koala"=>"Australia"} }

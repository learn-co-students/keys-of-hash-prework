require 'pry'
# let(:animals) {
# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar",
# "red-footed tortoise"=>"Panama","kangaroo"=> "Australia",
# "tomato frog"=>"Madagascar","koala"=>"Australia"} }

#for each key, is the value included?

class Hash
  def keys_of(*values)
    keys = []
    self.each do |animal_str, country_str|
      if values.include?(country_str)
        keys.push(animal_str)
        end
      end

    keys
  end
end

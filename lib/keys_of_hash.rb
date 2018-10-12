require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    a = *self
    new_array = []
    if arguments.length < 2
        a.each_with_index do | sub_array, index |
          if sub_array.include?(arguments[0])
            new_array << a[index][0]
          end
        end
    else
      arguments.each do |arg|
        a.each_with_index do | sub_array, index |
          if sub_array.include?(arg)
            new_array << a[index][0]
          end
        end
      end
    end
    return new_array
  end
end

#animals = {
#  "sugar glider"=>"Australia",
#  "aye-aye"=> "Madagascar",
#  "red-footed tortoise"=>"Panama",
#  "kangaroo"=> "Australia",
#  "tomato frog"=>"Madagascar",
#  "koala"=>"Australia"
#}

require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    collect do |key, value| #|"sugar glider", "Australia"|
      if arguments.include?(value)
        key
      end
    end.compact #removes all nil elements from array
  end
end

# the keys_of method should return an array of the keys where the arguments are the values of the hash.
# animals.keys_of('Panama') should return ["red-footed tortoise"]

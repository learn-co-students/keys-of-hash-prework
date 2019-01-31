require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    # map {|key, value| arguments.include?(value) ? key : nil }.compact
    arr = []
    collect do |key, value|
      if arguments.include?(value)
        arr << key
      end
    end
    return arr
  end
end

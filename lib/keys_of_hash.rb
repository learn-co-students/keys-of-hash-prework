require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = Array.new
    arguments.each do |argument|
        self.each do |key, value|
            arr << key if value == argument
        end
    end
    arr
  end
end

require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    arguments.each do |arg|
       self.each do |key, val|
         if arg == val
           arr << key
         end
       end
    end
    arr
  end
end

require "pry"
class Hash
  def keys_of(*arguments)
    #self
    #binding.pry
    my_array = []
    arguments.each do |something|
      self.each do |key, value|
        if something == value
          my_array << key
        end
      end
    end
    my_array
  end
end

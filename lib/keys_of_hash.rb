require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each {|argument|
      self.select {|key,value|
        value == argument
      }.each {|key,value|
        array << key
      }
    }
    array
  end
end

require 'pry'

class Hash
  def keys_of(*arguments)
    arguments.map {|e| self.select {|k, v| v == e}.keys}.flatten
  end
end

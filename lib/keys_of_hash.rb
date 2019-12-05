require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    map {|k,v| arguments.include?(v) ? array << k : nil}  
    return array     
  end
end
require 'pry'
class Hash
  def keys_of(*arguments)
    new_ary = []
    self.each do |key, value|
      arguments.each do |array_element|
        if array_element == value
          new_ary.push(key)
        end 
      end
    end
    return new_ary
  end
end
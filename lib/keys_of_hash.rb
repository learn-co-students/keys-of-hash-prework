require 'pry'

class Hash
  def keys_of(*arguments)
     empty_array = []
    arguments.each do |arg|
      self.each do |key, val|
        if arg == val
          empty_array.push(key)
        end
      end
    end
    empty_array
  end
end
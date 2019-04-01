require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_arry = []
    self.each do |key,value|
        if arguments.include?(value)
          key_arry << key
        end
    end
    key_arry
  end
end

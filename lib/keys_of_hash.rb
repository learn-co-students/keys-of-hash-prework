require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    self.each do | key, value |
      arguments.each do | argument |
        if argument == value
          keys << key
        end
      end
    end
    keys
  end
end


# This method should take an undefined number of arguments, using the splat operator, and return an array with every key from the hash whose value matches the value(s) given as an argument.

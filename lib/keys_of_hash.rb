require 'pry'
class Hash
  def keys_of(*arguments)
    key_arr = []

    self.each {|k, v|
      if arguments.include?(v)
        key_arr << k
      end
    }
    key_arr
  end
end

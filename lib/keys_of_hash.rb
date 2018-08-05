require 'pry'

class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |arg|
      self.each do |k, v|
        if arg == v
          arr << k
        end
      end
    end
    arr
  end
end
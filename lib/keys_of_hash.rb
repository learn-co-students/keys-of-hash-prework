require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |args|
      self.each do |key, value|
        if value == args
          array << key
        end
      end
    end
    return array
  end
end

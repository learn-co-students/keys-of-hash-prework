require "pry"
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
    array
  end
end

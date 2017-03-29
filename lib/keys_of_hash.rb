#require 'pry'
class Hash
  def keys_of(*arg)
      array = []
       self.each do |key, value|
           if arg.include?(value)
               array << key
           end
       end
       return array
  end
end


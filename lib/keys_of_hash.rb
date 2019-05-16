require 'pry'

class Hash
  
  def keys_of(*arguments)
    answer = self.collect do |key,value|
      arguments.collect do |tester|
        if value == tester
          key
        end
      end
    end
    answer.flatten!(2)
    answer.delete(nil)
    answer
  end
end
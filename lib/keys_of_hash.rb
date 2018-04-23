require'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          array.push(key)
        end
      end
    end


    array
  end
end

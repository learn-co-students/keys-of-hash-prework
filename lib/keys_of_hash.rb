class Hash
  def keys_of(*arguments)
    array = []
    arguments.each {|argument|
      self.each {|key, value|
        if value == argument
          array.push(key)
        end
      }
    }
    array
  end
end

class Hash
  def keys_of(*arguments)
    # code goes here
    res = []
    self.each {|k,v|
      arguments.each {|arg|
        if v == arg
          res << k
        end
      }
      
    }
    res
  end
end

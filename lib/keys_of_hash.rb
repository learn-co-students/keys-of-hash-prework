class Hash
  def keys_of(*arguments)
      result = []
      arguments.each do |arg|
          self.each do |key, value|
              if arg == value
                  result.push(key)
              end
          end
      end
    return result
  end
end

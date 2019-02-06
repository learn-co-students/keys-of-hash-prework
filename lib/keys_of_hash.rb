class Hash
  def keys_of(*arguments)
    arguments_list = arguments.each{ |argument| }
    (self.select{ |key, value| arguments_list.include?(value) }).keys
  end
end
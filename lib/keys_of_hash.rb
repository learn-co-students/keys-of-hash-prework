class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    self.each do |key, value|
      arguments.each do |arg|
        if value == arg
          keys << key
        end
      end
    end
    keys
  end
end

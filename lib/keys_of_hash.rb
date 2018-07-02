class Hash
  def keys_of(*arguments)
    keys = []

    arguments.each do |arg|

      self.keys.each do |x|
        if self[x] == arg
          keys << x
        end
      end
    end
    keys
  end
end

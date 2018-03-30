class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |args|
        self.each do |k, v|
            if args == v
                keys << k
            end
        end
    end
    keys
  end
end

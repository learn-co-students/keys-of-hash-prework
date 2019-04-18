require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |val|
      self.map { |k, v| v== val ? keys << k : nil }.compact
    end
    keys
  end
end

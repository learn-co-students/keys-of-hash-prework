require "pry"
class Hash
  def keys_of(*arguments)
    results = []
    self.each { |k,v| results << k if arguments.include?(v) }
    results
  end
end

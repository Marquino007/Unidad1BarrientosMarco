
class Person
  def initialize(name)
  end

  def self.new(name)
    return nil if name.empty?
    super
  end
end

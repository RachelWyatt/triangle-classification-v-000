class Triangle
  # write code here
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

  def kind

  end
end

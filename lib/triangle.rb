class Triangle
  # write code here
  def initialize(attributes)
    attributes.each do |key, value|
      self.class.attr_accessor(key)
    end
end

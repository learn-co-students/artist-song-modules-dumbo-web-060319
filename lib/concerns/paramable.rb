module Paramable
  def to_param
    name.downcase.gsub(' ', '-')
  end
end

class Initia
  def initialize
self.class.all << self
end
end

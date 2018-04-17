class Bear

attr_reader :name

  def initialize(name)
    @name = name
    @stomach_contents = []
  end

  def stomach_contents
    return @stomach_contents.count()
  end

end

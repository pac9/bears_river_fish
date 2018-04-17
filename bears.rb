class Bear

attr_reader :name

  def initialize(name)
    @name = name
    @stomach_contents = []
  end

  def stomach_contents
    return @stomach_contents.count()
  end

 def fish_in_stomach(fish)
   @stomach_contents << fish
 end


end

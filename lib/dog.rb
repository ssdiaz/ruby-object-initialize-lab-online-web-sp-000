class Dog

  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    if breed.is_empty?
      @breed = "Mutt"
    else
      @breed = breed
    end
  end

  def breed
    @breed
  end

end

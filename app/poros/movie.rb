class Movie < MovieService
  attr_reader :title, :vote_average

  def inititialize(title, vote_average)
    @title = title
    @vote_average = vote_average
  end
end

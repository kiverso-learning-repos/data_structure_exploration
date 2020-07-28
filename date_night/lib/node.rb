class Node
  attr_reader :title, :score, :left, :right

  def initialize(score, title)
    @title = title
    @score = score
    @left = nil
    @right = nil
  end
end
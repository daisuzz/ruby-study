class Book
  attr_accessor :author, :title

  def initialize(args)
    @author = args[:author]
    @title = args[:title]
    args[:library] << self
  end

  def to_s
    "Title: #{@title}, Author: #{@author}"
  end
end

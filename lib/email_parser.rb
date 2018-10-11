require 'pry'
class EmailParser

  @@emails = []

  attr_accessor :list

  def initialize(list)
    @list = list
  end

  def parse
    list.split(/, | /).uniq
  end

end

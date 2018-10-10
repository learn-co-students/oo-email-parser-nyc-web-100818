# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  def initialize(string)
    @string = string
  end

  def parse
    new_array_of_formats = @string.split(/[,\s]/).select do |email|
       email != ""
     end
     new_array_of_formats.uniq
  end
end

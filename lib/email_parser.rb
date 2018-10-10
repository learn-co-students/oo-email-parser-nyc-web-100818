require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  # attr_accessor :parse

  def initialize(emails)
    @emails = emails # parsing this string
  end

  def parse # making it a class method
    parsed_emails = @emails.split(/[\s,]+/)
    parsed_emails.uniq # incase there are duplicate emails
  end
end


# emails => "avi@test.com, arel@test.com"

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :unformatted
  @unformatted = []


  def self.parse
    @unformatted.split(/[\s,]/).uniq
  end

  def initialize(emails)
    @unformatted = emails
  end

end

test = EmailParser.new("joe@aol.com, mike@gmail.com")

test.parse

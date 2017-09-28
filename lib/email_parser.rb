# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :emails

  EMAILS = ""

  def initialize(emails)
    EMAILS = emails
  end

  def parse
    temp_array = []
    temp_array << EMAILS.scan(/[a-zA-Z0-9_@.-]+/)
  end

end

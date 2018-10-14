# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'
class EmailParser

  attr_accessor :emails

  def initialize(emails)
   @emails = emails
  end


  def parse
    new = []
    emails.join
    EmailParser.new(emails)
    emails.split(" ")
    emails.split("\,")
    emails.each do |x|
      new << x.strip
    end
    binding.pry

    return new

  end
end

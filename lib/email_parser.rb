require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  #attr_accessor


  def initialized(emails)
    email = self.new
  end

  def parse
    email_split = email_split = emails.delete(",").split(" ")

  end


end

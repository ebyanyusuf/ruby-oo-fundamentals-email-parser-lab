# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :unformatted_emails

    def initialize(unformatted_emails)
        @unformatted_emails = unformatted_emails
    end

    
    def parse
      emails = @unformatted_emails.split(", ")
        

        
    end
    
end


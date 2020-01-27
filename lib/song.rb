require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  #inherits everything in InteractiveRecord 
  #creates a dynamic attr_accessor 
  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end

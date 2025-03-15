module FileManagement
  # file_management/csv/reader.rb
  module CSV
    class Reader
      # Class that deals with reading CSV files
    end
  end

  # file_management/excel/reader.rb
  module Excel
    class Reader
      # Class that deals with reading Excel files
    end
  end
end

p FileManagement::CSV::Reader.new
p FileManagement::Excel::Reader.new

# we can use the :: operator to access the nested modules
# we can also use the :: operator to access the constants within the modules
# we can also use the :: operator to access the methods within the modules

# frozen_string_literal: true

module ActiveRecord
  class Relation
    def write_sql_to_file(filename)
      File.write("#{filename}.sql", to_sql)
    end
  end
end

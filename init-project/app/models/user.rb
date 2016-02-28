class User

    @@connection.execute(sql)

    def self.find(id)
        find_by_sql("SELECT * FROM users WHERE id = #{id.to_i}").first
    end

    def self.find_by_sql(sql)
        row = @@connection.execute(sql)
    end
  
end
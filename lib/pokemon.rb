class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id

  def initialize(attributes)
    @name = attributes[:name]
    @type = attributes[:type]
    @db = attributes[:db]
    @id = attributes[:id]
  end

  def save
    sql = <<-SQL
      INSERT INTO pokemon (name, type, db)
      VALUES ?, ?, ?
    SQL
    DB[:conn].execute(sql, self.name, self.type, self.db)
  end

  def self.find

  end
end

class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id

  def initialize(name, type, db, id = nil)
    @name = name
    @type = type
    @db = db
    @id = id
  end

  def self.save

  end

  def self.find

  end
end

class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id

  def initialize(attributes)
    @name = attributes[:name]
    @type = attributes[:type]
    @db = attributes[:db]
    @id = attributes[:id]
  end

  def self.save

  end

  def self.find

  end
end

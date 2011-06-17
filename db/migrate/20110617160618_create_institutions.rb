class CreateInstitutions < ActiveRecord::Migration
  def self.up
    create_table :institutions do |t|
      t.string :name
      t.string :nickname
      t.string :contactEmail
      t.string :contactInfo
      t.string :routeLoginTo

      t.timestamps
    end
  end

  def self.down
    drop_table :institutions
  end
end

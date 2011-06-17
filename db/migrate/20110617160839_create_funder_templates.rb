class CreateFunderTemplates < ActiveRecord::Migration
  def self.up
    create_table :funder_templates do |t|
      t.integer :funder_id
      t.string :name
      t.boolean :active
      t.date :startDate
      t.date :endDate

      t.timestamps
    end
  end

  def self.down
    drop_table :funder_templates
  end
end

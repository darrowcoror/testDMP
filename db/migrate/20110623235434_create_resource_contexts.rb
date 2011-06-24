class CreateResourceContexts < ActiveRecord::Migration
  def self.up
    create_table :resource_contexts do |t|
      t.integer :institution_id
      t.integer :funder_id
      t.integer :funder_template_id
      t.integer :question_id

      t.timestamps
    end
  end

  def self.down
    drop_table :resource_contexts
  end
end

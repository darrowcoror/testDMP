class CreatePlans < ActiveRecord::Migration
  def self.up
    create_table :plans do |t|
      t.integer :funderTemplate_id
      t.integer :user_id
      t.string :name
      t.string :desc
      t.string :comment
      t.boolean :public
      t.string :url

      t.timestamps
    end
    add_index :plans, :user_id

  end

  def self.down
    drop_table :plans
  end
end

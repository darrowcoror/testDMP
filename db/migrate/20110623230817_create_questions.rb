class CreateQuestions < ActiveRecord::Migration
  def self.up
    create_table :questions do |t|
      t.string :text_brief
      t.text :text_full

      t.timestamps
    end
  end

  def self.down
    drop_table :questions
  end
end

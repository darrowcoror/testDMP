class CreateQuestionTemplates < ActiveRecord::Migration
  def self.up
    create_table :question_templates do |t|
      t.integer :question_id
      t.integer :funder_template_id
      t.integer :question_order

      t.timestamps
    end
  end

  def self.down
    drop_table :question_templates
  end
end

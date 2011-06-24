class CreateHelpTexts < ActiveRecord::Migration
  def self.up
    create_table :help_texts do |t|
      t.text :help_text,  :null => false
      t.integer :question_id, :null => false
      t.integer :institution_id

      t.timestamps
    end
  end

  def self.down
    drop_table :help_texts
  end
end

class CreateSuggestedAnswers < ActiveRecord::Migration
  def self.up
    create_table :suggested_answers do |t|
      t.integer :institution_id
      t.integer :question_id
      t.text :suggested_answer_text

      t.timestamps
    end
  end

  def self.down
    drop_table :suggested_answers
  end
end

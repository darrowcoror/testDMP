class QuestionTemplate < ActiveRecord::Base
   belongs_to :funder_template
   belongs_to :question
end

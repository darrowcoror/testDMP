class Question < ActiveRecord::Base
   has_many :question_templates
   has_many :templates, :through => :question_templates
   has_many  :help_texts
end

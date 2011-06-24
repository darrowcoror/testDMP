class HelpText < ActiveRecord::Base
   belongs_to :question
   belongs_to :institution
end

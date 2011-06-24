# When a funder is deleted, destroy all dependent funder_templates
class Funder < ActiveRecord::Base
   has_many :funder_templates, :dependent => :destroy
end

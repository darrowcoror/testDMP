# == Schema Information
# Schema version: 20110617160839
#
# Table name: funder_templates
#
#  id         :integer         not null, primary key
#  funder_id  :integer
#  name       :string(255)
#  active     :boolean
#  startDate  :date
#  endDate    :date
#  created_at :datetime
#  updated_at :datetime
#

class FunderTemplate < ActiveRecord::Base
  has_many :plans
  has_many :question_templates
  has_many :questions, :through => :question_templates
  belongs_to :funder
end

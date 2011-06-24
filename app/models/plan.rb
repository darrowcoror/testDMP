# == Schema Information
# Schema version: 20110617160839
#
# Table name: plans
#
#  id                :integer         not null, primary key
#  funderTemplate_id :integer
#  user_id           :integer
#  name              :string(255)
#  desc              :string(255)
#  comment           :string(255)
#  public            :boolean
#  url               :string(255)
#  created_at        :datetime
#  updated_at        :datetime
#

class Plan < ActiveRecord::Base
  belongs_to :user
  belongs_to :funderTemplate
end

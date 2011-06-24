# == Schema Information
# Schema version: 20110617160839
#
# Table name: institutions
#
#  id           :integer         not null, primary key
#  name         :string(255)
#  nickname     :string(255)
#  contactEmail :string(255)
#  contactInfo  :string(255)
#  routeLoginTo :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#

class Institution < ActiveRecord::Base
  has_many :help_texts
  has_many :users
end

class Video < ActiveRecord::Base
  has_many :reviews
  validates :category, :presence => true
end
# == Schema Information
#
# Table name: videos
#
#  id          :integer         not null, primary key
#  title       :string(255)
#  category    :string(255)
#  description :text
#  path        :string(255)
#  hits        :integer
#  likes       :integer
#  created_at  :datetime
#  updated_at  :datetime
#  review_id   :integer
#  tags        :string(255)
#


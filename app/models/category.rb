# == Schema Information
#
# Table name: categories
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Category < ApplicationRecord

  has_many :cards, inverse_of: :category
  validates :cards, length: { minumum: 8, maximum: 8 }
  accepts_nested_attributes_for :cards

end

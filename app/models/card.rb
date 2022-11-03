# == Schema Information
#
# Table name: cards
#
#  id          :bigint           not null, primary key
#  name        :string
#  is_correct  :boolean
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Card < ApplicationRecord

  belongs_to :category, inverse_of: :cards
end

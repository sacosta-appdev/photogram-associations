# == Schema Information
#
# Table name: follow_requests
#
#  id           :integer          not null, primary key
#  status       :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  recipient_id :integer
#  sender_id    :integer
#

class FollowRequest < ApplicationRecord
  # Association accessor methods to define:
  
  ## Direct associations

  # FollowRequest#sender: returns a row from the users table associated to this follow request by the sender_id column

  # FollowRequest#recipient: returns a row from the users table associated to this follow request by the recipient_id column
end

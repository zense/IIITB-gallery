class Group < ApplicationRecord
	has_many :events , dependent: :destroy
	has_many :group_admins , dependent: :destroy
	has_many :users , through: :group_admins

	def check_access(user)
		user.isSuperAdmin or !GroupAdmin.find_by(group_id: id,user_id: user.id).nil?
	end
end

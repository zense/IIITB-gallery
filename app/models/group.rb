class Group < ApplicationRecord
	has_many :events , dependent: :destroy
	has_many :group_admins , dependent: :destroy

	def check_access(user)
		a = GroupAdmin.find_by(group_id: id,user_id: user.id)
		if a!=nil or user.isSuperAdmin==true
			return true
		end
		else
			return false
	end
end

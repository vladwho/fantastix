class Post < ActiveRecord::Base
	 belongs_to :account
	 belongs_to :group
end

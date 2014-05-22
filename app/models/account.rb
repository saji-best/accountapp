class Account < ActiveRecord::Base
	validates :name, :mailadd, :pass, :media, presence: true
end

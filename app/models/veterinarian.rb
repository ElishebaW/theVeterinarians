class Veterinarian < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
end

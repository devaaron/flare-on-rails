class User < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
    serialize :avatars, JSON # If you use SQLite, add this line.
end

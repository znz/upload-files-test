class Post < ActiveRecord::Base
  mount_uploader :attachment, AttachmentUploader
  mount_uploader :attachment2, AttachmentUploader
  mount_uploader :attachment3, AttachmentUploader
  validates :body, presence: true
end

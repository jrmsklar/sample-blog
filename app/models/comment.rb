class Comment < ActiveRecord::Base
  belongs_to :article
  validates :commenter, length: { minimum: 5}
end

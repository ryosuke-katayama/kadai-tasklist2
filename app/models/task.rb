class Task < ApplicationRecord
    belongs_to :user, optional: true
    
    validates :user_id, presence: true
    validates :content, presence: true, length: { maximum: 10 }
    validates :status, presence: true, length: { maximum: 10 }
end

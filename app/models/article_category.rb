class ArticleCategory < ActiveRecord::Base
    belongs_to :article
    belongs_to :category
    
    #validates :title, presence: true, length: { minimum: 3, maximum: 100 }
    #validates :description, presence: true, length: { minimum: 10, maximum: 1000 }
    #validates :user, presence: true
end
class Comment < ActiveRecord::Base
    has_many:tags
    belongs_to :post
    belongs_to :author, :class => "user"
end

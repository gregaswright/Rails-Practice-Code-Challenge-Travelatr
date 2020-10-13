class Post < ApplicationRecord
    belongs_to :blogger
    belongs_to :destination

    def increase_likes
        @post.likes += 1
    end
end

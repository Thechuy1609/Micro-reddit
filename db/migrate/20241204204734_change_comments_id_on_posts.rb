class ChangeCommentsIdOnPosts < ActiveRecord::Migration[8.0]
  def change
        change_column_null :posts, :comments_id, true # Allow NULL values
    
  end
end

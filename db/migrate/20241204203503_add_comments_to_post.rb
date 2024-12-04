class AddCommentsToPost < ActiveRecord::Migration[8.0]
  def change
    add_reference :posts, :comments, null: false, foreign_key: true
  end
end

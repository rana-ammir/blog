class CreateJoinTableCommentBook < ActiveRecord::Migration
  def change
    create_join_table :comments, :books do |t|
      # t.index [:comment_id, :book_id]
      # t.index [:book_id, :comment_id]
    end
  end
end

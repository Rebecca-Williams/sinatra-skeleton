class CreateReviews < ActiveRecord::Migration


  def change
    add_column :comments, :user_id, :integer
    add_column :comments, :pin_id, :integer
  end

end
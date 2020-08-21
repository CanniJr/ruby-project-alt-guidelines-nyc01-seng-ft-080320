class CreateUserCats < ActiveRecord::Migration[5.2]
  def change
    create_table :user_cats do |t|
      t.integer :user_id
      t.integer :cat_id
    end
  end
end

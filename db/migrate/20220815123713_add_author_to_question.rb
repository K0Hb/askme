class AddAuthorToQuestion < ActiveRecord::Migration[7.0]
  def change
    add_column :questions, :author_id, :integer, null: false
  end
end
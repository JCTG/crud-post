class AddFieldsYearSizeToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :year, :int
    add_column :posts, :size, :string
  end
end

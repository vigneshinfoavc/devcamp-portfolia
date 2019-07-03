class AddColumnSubtitleToPortfolia < ActiveRecord::Migration[5.2]
  def change
    add_column :portfolia, :subtitle, :string
  end
end

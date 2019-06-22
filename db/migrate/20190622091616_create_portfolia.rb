class CreatePortfolia < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolia do |t|
      t.string :title
      t.text :body
      t.text :main_image
      t.text :thum_image

      t.timestamps
    end
  end
end

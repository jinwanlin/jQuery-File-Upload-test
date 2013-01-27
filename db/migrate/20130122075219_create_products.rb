class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :pic
      t.string :content

      t.timestamps
    end
  end
end

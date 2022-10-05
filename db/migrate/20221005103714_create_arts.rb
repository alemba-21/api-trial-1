class CreateArts < ActiveRecord::Migration[7.0]
  def change
    create_table :arts do |t|
      t.string :title
      t.string :creator
      t.integer :year
      t.string :description

      t.timestamps
    end
  end
end

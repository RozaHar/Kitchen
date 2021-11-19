class CreateCuddies < ActiveRecord::Migration[6.1]
  def change
    create_table :cuddies do |t|
      t.string :title

      t.timestamps
    end
  end
end

class CreatePostulations < ActiveRecord::Migration[5.2]
  def change
    create_table :postulations do |t|

      t.timestamps
    end
  end
end

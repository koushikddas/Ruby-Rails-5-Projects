ss CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|

      t.timestamps
    end
  end
end

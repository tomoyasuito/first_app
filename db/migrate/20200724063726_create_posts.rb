class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
       t.text :memo
      t.timestamps
    end
  end
end

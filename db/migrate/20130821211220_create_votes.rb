class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :user_id
      t.integer :review_id
      t.string  :kind

      t.timestamps
    end
  end
end

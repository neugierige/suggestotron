class CreateDownVotes < ActiveRecord::Migration
  def change
    create_table :down_votes do |t|
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end

class CreateVotecounts < ActiveRecord::Migration[5.0]
  def change
    create_table :votecounts do |t|
      t.integer :vcount

      t.timestamps
    end
  end
end

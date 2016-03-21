class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|

      t.string :wow
      t.string :such

      t.timestamps
    end
  end
end

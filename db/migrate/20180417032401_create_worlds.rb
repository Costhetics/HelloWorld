class CreateWorlds < ActiveRecord::Migration[5.1]
  def change
    create_table :worlds do |t|
      t.string :name
      t.string :type
      t.string :language
      t.string :atmosphere

      t.timestamps
    end
  end
end

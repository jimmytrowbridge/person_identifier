class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :mck_id
      t.string :data_type

      t.timestamps
    end
  end
end

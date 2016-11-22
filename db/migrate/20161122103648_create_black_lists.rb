class CreateBlackLists < ActiveRecord::Migration
  def change
    create_table :black_lists do |t|
      t.string :name
      t.string :fone
      t.string :cpf
      t.text :motivo

      t.timestamps null: false
    end
  end
end

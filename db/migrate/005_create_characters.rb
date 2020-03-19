class CreateCharacters < ActiveRecord::Migration[5.2]

    def change
      create_table :characters do |t|
        t.string :name
        t.integer :actor_id
        t.integer :show_id
        t.belongs_to :show
        t.belongs_to :actor
      end
    end

  end

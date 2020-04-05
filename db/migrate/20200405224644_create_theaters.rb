class CreateTheaters < ActiveRecord::Migration[6.0]
  def change
    create_table :theaters do |t|
      t.numeric :number
      t.boolean :cleaned
      t.string :movie

      t.timestamps
    end
  end
end

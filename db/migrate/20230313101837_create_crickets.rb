class CreateCrickets < ActiveRecord::Migration[7.0]
  def change
    create_table :crickets do |t|
      t.string :name

      t.timestamps
    end
  end
end

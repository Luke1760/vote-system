class CreateCandidates < ActiveRecord::Migration[6.0]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :party
      t.string :age
      t.text :politics
      t.string :votes, default: 0

      t.timestamps
    end
  end
end

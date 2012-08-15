class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :title
      t.string :description
      t.string :author

      t.timestamps
    end
  end
end

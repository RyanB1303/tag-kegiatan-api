class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t| 
      t.string :tagName
      t.integer :tagItem , array: true

      t.timestamps
    end
  end
end

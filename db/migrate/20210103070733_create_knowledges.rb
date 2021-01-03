class CreateKnowledges < ActiveRecord::Migration[5.2]
  def change
    create_table :knowledges do |t|
      t.text    :title
      t.text    :text
      t.integer :user_id
      t.timestamps
    end
  end
end

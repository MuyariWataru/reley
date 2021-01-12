class CreateTwoweekstudies < ActiveRecord::Migration[5.2]
  def change
    create_table :twoweekstudies do |t|

      t.timestamps
    end
  end
end

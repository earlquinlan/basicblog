class CreateDefis < ActiveRecord::Migration[5.2]
  def change
    create_table :defis do |t|

      t.timestamps
    end
  end
end

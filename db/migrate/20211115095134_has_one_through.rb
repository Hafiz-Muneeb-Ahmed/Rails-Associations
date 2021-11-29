class HasOneThrough < ActiveRecord::Migration[6.1]
  def change
    change_table :addresses do |t|
      t.belongs_to :profile
       
    end
  end
end

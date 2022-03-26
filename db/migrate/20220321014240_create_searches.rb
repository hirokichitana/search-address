class CreateSearches < ActiveRecord::Migration[6.0]
  def change
    create_table :searches do |t|
      t.string    :zipcode,             null: false
      t.string    :address1,            null: false
      t.string    :address2,            null: false
      t.string    :address3,            null: false


      t.timestamps
    end
  end
end

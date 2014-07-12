class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :post, index: true
      t.string :name
      t.binary :photo

      t.timestamps
    end
  end
end

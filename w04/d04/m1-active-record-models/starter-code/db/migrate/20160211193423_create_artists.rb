class CreateArtists < ActiveRecord::Migration
  def change
    # changes happen
    create_table :artists do |t| #t stands for table
      t.string :name # add a name attr of type string to the table
      t.string :photo_url #also add a photo_url attr of type string
      t.string :nationality # finally add a nationality attr of type string
      t.timestamps #this will add timestamps for time created and time updated automatically
    end
  end
end

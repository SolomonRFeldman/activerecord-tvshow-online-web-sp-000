class CreateShows < ActiveRecord::Migration[5.1]
  
  def change
    create_table :shows do |t|
      t.string
    end
  end
  
end
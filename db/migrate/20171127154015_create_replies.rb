class CreateReplies < ActiveRecord::Migration[5.1]
  def change
    create_table :replies do |t|
      t.belongs_to :post, index: true
      t.string :name
      t.string :email
      t.text :message
      
      t.timestamps
    end
  end
end

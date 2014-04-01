class CreateStaticPages < ActiveRecord::Migration
  def change
    create_table :static_pages do |t|
      t.string :facebook_username
      t.string :email
      t.timestamps
    end
  end
end

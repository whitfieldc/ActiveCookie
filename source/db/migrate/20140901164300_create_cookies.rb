class CreateCookies < ActiveRecord::Migration
  def change
    create_table :Cookies do |t|
      t.string   :flavor
      t.string   :location

      t.timestamps
    end
  end
end

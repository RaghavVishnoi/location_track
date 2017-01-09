class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.string :city
    	t.string :state
    	t.float  :lat
    	t.float  :lng
        t.timestamps
    end
  end
end

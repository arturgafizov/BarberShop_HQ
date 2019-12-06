class CreateContacts < ActiveRecord::Migration[6.0]
  def change
  	    create_table :contacts do |t|
  			t.text :phone
  			t.text :mail
  			t.text :address
  		
   	    end  	
  end
end

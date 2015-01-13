class CreateContactsDomainsJoin < ActiveRecord::Migration
  def change
    create_table :contacts_domains_join, :id => false do |t|
    	t.integer "contact_id"
    	t.integer "domain_id"
    end
    #add_index :contacts_domains, ["contact_id", "domain_id"]
  end
end

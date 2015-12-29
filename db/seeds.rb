# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

suyesh = Retailer.create(
  :first_name => 'Suyesh',
  :last_name => 'Bhandari',
  :phone_number => '3479016698',
  :cell_number => '3479016698',
  :tax_id => '1234567890',
  :business_name => 'Petrohub',
  :address1 => 'address',
  :address2 => 'address',
  :city => 'New york',
  :state => 'New york',
  :zip => '11373',
  :years_in_business => '3',
    :user_attributes => {
    :email => 'suyeshb@gmail.com',
    :password => 'foobar',
    }
)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 # create_table "freelance_documents", force: :cascade do |t|
 #    t.string   "title"
 #    t.string   "description"
 #    t.text     "file_url"
 #    t.text     "image_url"
 #    t.datetime "created_at",  null: false
 #    t.datetime "updated_at",  null: false
 #  end

10.times do |d|
 FreelanceDocument.create!(title:"Document #{d}", 
  description:"This is the first documents", 
  file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing", 
  image_url: "https://cdn.pixabay.com/photo/2015/01/26/10/23/office-612532_960_720.jpg")
end


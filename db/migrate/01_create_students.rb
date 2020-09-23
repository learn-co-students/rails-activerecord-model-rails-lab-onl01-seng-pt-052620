class CreateStudents < ActiveRecord::Migration
    def change
    create_table :students do |t|
        t.string :first_name
        t.string :last_name
      end
    end  
end


# class CreatePosts < ActiveRecord::Migration
#   def change
#     create_table :posts do |t|
#       t.string :title
#       t.text :description
 
#       t.timestamps null: false
#     end
#   end
# end
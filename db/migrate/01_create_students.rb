class CreateStudents < ActiveRecord::Migration[5.1]

    def change
        create_table :students do |table_helper|
            table_helper.string :name
        end 
    end 
end

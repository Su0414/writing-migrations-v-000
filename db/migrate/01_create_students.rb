class CreateStudents < ActiveRecord::Migration[5.1]

  def change 
    create table :students do |stu|
      stu.string :name
    end 
  end 
  
end

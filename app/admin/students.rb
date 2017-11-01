ActiveAdmin.register Student do

  permit_params :name, :student_number, :image, :school_id

end

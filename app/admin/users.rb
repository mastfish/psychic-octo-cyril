ActiveAdmin.register User do

  controller do
    def permitted_params
      params.permit!
    end
  end

  form do |f|
    f.inputs do
      f.input :email
      f.input :house
    end
    f.actions
  end

end

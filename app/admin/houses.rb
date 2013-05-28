ActiveAdmin.register House do

  controller do
    def permitted_params
      params.permit!
    end
  end

end

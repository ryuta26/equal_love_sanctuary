class ApplicationController < ActionController::Base
  
  protected
    def after_sign_in_path_for(resource)
        case resource
        when User
          places_path
        when Admin
          admin_places_index_path
        end
    end
    def after_sign_out_path_for(resource_or_scope)
      if resource_or_scope == :admin
        new_admin_session_path
      else
        root_path
      end
    end
    
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    end
end


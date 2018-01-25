class Admin::TagsController < Admin::ApplicationController

  before_action :setup_current_tab, only: %i[index show]
  
    load_resource

    def tag_params
      params[:tag].permit!
    end

    def setup_current_tab
      set_current_tab('admin/tags')
    end
  end
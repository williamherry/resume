class ProjectsController < InheritedResources::Base
  nested_belongs_to :user

  private

    def permitted_params
      params.permit(:project => ["name", "url"])
    end
end

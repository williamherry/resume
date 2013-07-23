class SkillsController < InheritedResources::Base
  nested_belongs_to :user

  private

    def permitted_params
      params.permit(:skill => ["name"])
    end
end

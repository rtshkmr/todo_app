# frozen_string_literal: true

module TasksHelper
  def task_params
    params.require(:task).permit(:title, :body, :tag_list)
  end
end

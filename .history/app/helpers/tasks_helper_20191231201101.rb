module TasksHelper
    def task_
    params.require(:task).permit(:title, :body)
end



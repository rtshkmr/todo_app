module TasksHelper
    params.require(:task).permit(:title, :body)
end



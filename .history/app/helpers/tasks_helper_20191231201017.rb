module TasksHelper
    params.require(:article).permit(:title, :body)
end

end

module CommentsHelper

    def comments_params
        params.require(:comment).permit(:author_name, :body)
    end
end

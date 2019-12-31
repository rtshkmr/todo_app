# frozen_string_literal: true

class TagsController < ApplicationController
  def index
    @tags = Tag.all
  end

  def show
    @tag = Tag.find(params[:id])
    end


    #  TODO : GIVES INVALID FK ERROR, HAVE TO FIX THE DESTROY, WILL COMMENT OUT FOR NOW
#   def destroy
#     tag = Tag.find(params[:id])
#     string = tag.name
#     tag.destroy
#     flash.notice = "Tag '#{string}' has been Destroyed!!"
#     redirect_to tags_path(index)
#   end
end

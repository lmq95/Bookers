class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @list = Book.find(params[:id])
  end
end


private
  def book_params
    params.require(:book).permit(:title, :body)
  end
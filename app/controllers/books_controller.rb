class BooksController < ApplicationController
  def top
  end

  def index
  	@books = Book.all
  	@book = Book.new
  end

  def create
  	book = Books.new(book_params)
  	book.save
  	redirect_to book_path(book.id)
  end




  private
  def book_params
		params.require(:book).permit(:title, :body)
  end
end
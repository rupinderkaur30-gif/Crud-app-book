class BooksController < ApplicationController
    before_action :set_book, only: [:show, :edit, :update]
    def index
        @books = Book.all
    end

    def show
        @book = Book.find(params[:id])
    end

    def edit
        byebug
    end

    private 

    def set_book
        @book = Book.find(params[:id])
    end
end

class CategoriesController < ApplicationController
    before_action :set_category, only: [:edit, :update, :destroy, :show]
    
    def index
      @categories = Category.paginate(page: params[:page], per_page: 3 )        
    end
    
    def new
        @category = Category.new
    end
    
    def create
        @category = Category.new(category_params)
        if @category.save
            flash[:success] = "Category was created successfully"
            redirect_to categories_path
        else
            render 'new'
        end
    end
    
    def show
        
    end
    
#===================================================================
# Sekcja private
   private
   def set_category
      @category = Category.find(params[:id])
   end
   
   def category_params
      params.require(:category).permit(:name) 
   end
    
end
require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
    
    
    def Setup
       @category = Category.new(name: "sports") 
    end
    
    test "category should be valid" do
        assert @category.valid?
    end
end


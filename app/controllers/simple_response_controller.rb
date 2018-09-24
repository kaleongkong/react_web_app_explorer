class SimpleResponseController < ApplicationController
  def get_page
    render json: {page_id: [1,2,3].sample}
  end
end

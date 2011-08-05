class CirclesController < ApplicationController
  def index
  end

  def green_circle
    photo_id = params[:photo]
    render :update do |page|
      comment_element = "photo_#{photo_id}"
      page.visual_effect :fade, comment_element
      page.replace_html :message, "<div id=\"message\">Added photo : #{photo_id} to green circle.</div>"
    end 
  end
  
  def yellow_circle
    photo_id = params[:photo]
    render :update do |page|
      comment_element = "photo_#{photo_id}"
      page.visual_effect :fade, comment_element
      page.replace_html :message, "<div id=\"message\">Added photo : #{photo_id} to yellow circle.</div>"
    end
  end
end

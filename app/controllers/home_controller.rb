class HomeController < ApplicationController
  def empty_trash
    List.marked_items.destroy_all
    redirect_to lists_url, notice: 'Marked Items Were Successfully Deleted.'
  end
end

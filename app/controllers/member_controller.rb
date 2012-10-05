class MemberController < ApplicationController
  def index
    render :text => "hello", :layout=>"_page"
  end
end

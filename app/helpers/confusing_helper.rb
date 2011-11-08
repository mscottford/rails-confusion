module ConfusingHelper
  def bad_helper_no_cookie
    render :partial => nil, :locals => { :junk => Object.new }
  end
end

class GetController < ApplicationController
  def get_form # the form name links to the view/get/form.html.erb file (the name of this function has to match with the file name before html)
    @url = 'url';
  end
end

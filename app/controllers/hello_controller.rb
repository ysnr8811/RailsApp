class HelloController < ApplicationController
  def index
    @title = "view sample"
    @msg = "コントローラに用意した値です"
  end
end

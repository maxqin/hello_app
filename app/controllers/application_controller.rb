class ApplicationController < ActionController::Base
  def hello
    #render html: "hello, world!"
    render html: "hala, mundo!"
  end

  def goodbye
	  render html: "goodbye, world!	"
  end
end

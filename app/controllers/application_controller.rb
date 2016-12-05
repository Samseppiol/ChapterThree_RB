class ApplicationController < ActionController::Base
 def hello
   render html: "hello world, this is me"
 end

end

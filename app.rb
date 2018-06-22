require 'sinatra'

set :port, 8100

get '/' do
 %{
    <!DOCTYPE html>
    <html>
      <head>
        <title>This Dumb App</title>
      </head>
      <body>
        Testing
      </body>
    </html>
  }
end

require 'sinatra'

before do 
    content_type :txt
end

get '/attachment' do
    attachment 'lel.txt'
    "Here's what will be sent downstream, in an attachment called 'lel.txt'." 
end

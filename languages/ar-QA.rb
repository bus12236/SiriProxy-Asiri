# encoding=utf-8

#######
# This is a "hello world" style language implementation.
# It takes the same functions as a normal SiriProxy plugin.
# This is written in Arabic
# 
# Remember to copy the folder 'languages' into your ~/.siriproxy/ folder
######

class SiriProxy::Plugin::Asiri < SiriProxy::Plugin
  
  listen_for /Hi/ do
    say "สวัสดีค่ะ", spoken: "Sawasdeeka"
  
    request_completed
  end
  
end
class Application

  def app(env)
    resp = Rack::Response.new
    time =Time.now
    if time <= 12
      resp.write "Good Morning"
    else 
      
    end

    resp.finish
  end

end
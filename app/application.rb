class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    hour = time.hour
    resp.write hour
    resp.write "Good Morning!"
    else
    resp.write "Good Afternoon!"
    end
    resp.finish
  end

end

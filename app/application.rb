class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    resp.write "Good Morning!"
    resp.write "Good Afternoon!"
    resp.finish
  end

end

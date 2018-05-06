class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my nane is Dj"
    resp.finish
  end

end


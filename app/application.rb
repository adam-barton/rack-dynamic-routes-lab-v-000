class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    # if requ.path.match(/items/)
    #   item_name = req.path.split(/item/).last
    #   item =
    # end
  end
end

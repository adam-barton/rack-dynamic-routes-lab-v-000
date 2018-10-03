class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path != "/items"
      resp.write "Route not found"
      resp.status = 404
    end

    # if requ.path.match(/items/)
    #   item_name = req.path.split(/item/).last
    #   item =
    # end
    resp.finish
  end
end

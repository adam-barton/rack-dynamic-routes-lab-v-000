class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path == "/items"
      resp.write "Your item"
    else
      resp.write "Path not found."
      resp.status = 404
    end
    
    # if requ.path.match(/items/)
    #   item_name = req.path.split(/item/).last
    #   item =
    # end
  end
end

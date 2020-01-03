class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
      
    end
    def last_response
      (Time.now.to_i % 2).zero? ?  ["Hello, World"] : ["Hello, my name is"] 
    end
end


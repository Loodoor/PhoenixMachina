function getContent(req::Request, res::Response)
  homePage = Page(tlaloc,"home.html",Dict())
  Response(render(homePage))
end

function postContent(req::Request, res::Response)
  getContent(req,res)
end

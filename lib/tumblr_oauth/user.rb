module TumblrOAuth
    def followers
        return get("/followers")
    end
    def likes
        return get("/user/likes")
    end
    def following
        return get("/user/following")
    end
end

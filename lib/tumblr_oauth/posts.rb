module TumblrOAuth
    #Allow for different blogs
    def queued_posts
        get("/posts/queue")
    end
    def draft_posts
        get("/posts/draf")
    end

    def posts(options={})
        #accept those optional parameters
        get("/posts")
    end
end

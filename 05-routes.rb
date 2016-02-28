class Router
    def initialize
        @routes = {}
        
    end

    def match(route)
        @routes.update route
    end

    def routes(&block)
        # block : proc
        # &block : convert to block again
        instance_eval(&block)
        p @routes
    end
end

# <= root context

Router.new.routes do
    match '/users' => "users#index"
    # match {'/users' => "users#index"}
end


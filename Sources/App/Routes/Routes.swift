import Vapor

extension Droplet {
    func setupRoutes() throws {
        
        let remindersController = RemindersController()
        remindersController.addRoutes(to: self)
        let usersControler = UsersController()
        usersControler.addRoutes(to: self)
        let categoriesController = CategoriesController()
        categoriesController.addRoutes(to: self)
        // get("hello") { req in
        //     var json = JSON()
        //     try json.set("hello", "world")
        //     return json
        // }

        // get("plaintext") { req in
        //     return "Hello, world!"
        // }

        // // response to requests to /info domain
        // // with a description of the request
        // get("info") { req in
        //     return req.description
        // }

        // get("description") { req in return req.description }
        
        // try resource("posts", PostController.self)
    }
}

module Week6
  @week6 = [
    { question: 'Explain what the MVC design pattern is.', answer: 'MVC is a software design pattern that separates application the application into three parts: the model, the view, and the controller.' },
    { question: 'Walk me through how Rails processes an HTTP request', answer: 'Once the client resolves the IP address and issues the request, it received via the server. Rails will first look at the routes, and determine based on the HTTP method and path, whether there is a correlating controller action to direct to. The controller will then presumably do something meaningful with models, including the creation of instance variables that will inform the view. The controller will then construct the HTTP response and send that in response to the client.' },
    { question: 'What is a Rails resource?', answer: 'A Rails resource is a controller that implements 7 CRUD/RESTful concepts: show, index, new, create, edit, update, and destroy.' },
    { question: 'How do we compare and contrast Sinatra vs. Ruby on Rails?', answer: 'Sinatra often involves one main file, which serves as both the routing mechanism and the controller mechanism of the backend. Rails, on the other hand, separates these concerns so that there is a distinct routing file that points to a system of controllers found in app/controllers.' },
    { question: 'Why do we nest resources', answer: 'Often, we need to contextualize a "child" resource with its parent. For example, if we were building a blogging system, we may have a data model where an Article has_many Comments. We may nest a comments resource so that it is easy to create, retrieve, update, and delete comments that are associated with that article.' },
    { question: 'How is controller/functional testing different from unit testing and feature testing?', answer: 'Functional testing integrates many concerns, mainly around the HTTP request, which makes it difficult to test the controller in isolation. A feature test does not impersonate what a user does in the system, so it is not a true feature test.' },
    { question: 'What is a serializer, and why should I use one?', answer: 'We use a serializer as part of serving Application Programming Interfaces (API\'s). With a serializer, we can build in rules that define what attributes are exposed in our API. We can also add behaviors to our serializers to provide additional information that may be exclusively pertinent to the context of the API.' },
    { question: 'What role does Sprockets play in the Rails ecosystem?', answer: 'Sprockets is the main library behind Rails\' asset pipeline. It handles the management of static assets in a Rails Application. When we deploy to production, sprockets handles the process of concatenating and minifying all of our assets to optimize response times. It also uses a hexdigest to "cache bust", so that when we push new versions of assets, browsers don\'t unexpectedly cache and use older versions.' },
    { question: 'Why must we use webpacker in our Rails applications?', answer: 'Webpacker is a ruby gem that enables us to use webpack in the context of our Rails application. In order to make the most use of tools like Babel and ES6, it\'s easiest to manage all of our JavaScript in a webpack envirionment.' },
    { question: 'What is a PORO?', answer: 'PORO is an acronymn for "Plain Old Ruby Object".' },
    { question: 'When I say "skinny controller, fat model" what does that mean to you?', answer: 'In complex Rails applications, it\'s somewhat easy for controllers to end up implementing a lot of business logic. Because Rails controllers are difficult to unit test, we should work to extract that logic as much as possible to models. We can leverage service objects, or PORO\'s, to help this cause.' }
  ]

  def self.flashcards
    @week6
  end

end

module Week4
  @week4 = [
    { question: 'When I say that React implements unidirectional data flow, what does that mean?', answer: 'Unidirectional Data Flow means that information flows through our components in a single direction. As we nest components, we pass state from higher order components down as props in lower order components. Lower order components cannot pass data "up" to higher order components.' },
    { question: 'What is React Router and what does it do for us?', answer: 'React Router provides us with the ability to map paths to React components. We can use wildcard paths and contextualize our paths with parameters, which helps with reusability.' },
    { question: 'Why do I have to use the <Link> component when using react-router?', answer: 'The default <a> tag with an href attribute will issue an HTTP GET request forcing a reload of the page. By using the <Link> component provided by the react-router library, we override the default behavior of the <a> tag so that a GET request is not acxtually issued, and instead functionality of the react-router system can be used to move from one component to another.' },
    { question: 'How does the browser\'s back button work on React Router-enabled web applications?', answer: 'If the browserHistory API is properly configured then as the user navigates from path to path, react-router will use that browserHistory API to add URL\'s to the browser\'s history. The Back button in the browser will reference that browser history, so it will look back to the last path that was added to the stack of URL\'s in the history object.' },
    { question: 'When does componentDidMount get called in the React Lifecycle?', answer: 'When the entire component is added or mounted to the Document Object Model (DOM).' },
    { question: 'Why do we use componentDidMount for retrieving data?', answer: ' componentDidMount happens immediately after the first render() invocation, so we can use that to use activity indicators like AJAX spinners to users to visually indicate that we are retrieving data. We can also make safe calls to setState here, which we often want to do in handling the successful receipt of fetch requests.' },
    { question: 'What is Enzyme and why do you use it?', answer: 'Written by the AirBnB engineering team, Enzyme is a JavaScript Testing utility for React that makes it easier to assert, manipulate, and traverse a React Components\' output.' },
    { question: 'What is Jasmine and what role does it play in automated testing?', answer: 'Jasmine is a behavior-driven development framework for testing JavaScript code. It does not depend on any other JavaScript frameworks. It does not require a DOM. We can run Jasmine in the browser, or we can use a node runner to run it on the client side.' },
    { question: 'What is Karma and what role does it play in automated testing?', answer: 'Karma is a runner we use to execute our automated tests.' },
    { question: 'What is PhantomJS and what role does it play in automated testing?', answer: 'PhantomJS is a headless web browser that allows us to emulate the Document Object Model of a webpage on the command line.' },
    { question: 'Why can\'t we just test our React apps with capybara?', answer: 'Out of the gates, capybara does not execute JavaScript when running acceptance tests. We must configure it to do so with an adapter like capybara-webkit or poltergeist.' }
  ]

  def self.flashcards
    @week4
  end

end

# This line is related to our Angular app, not to our
# HomeCtrl specifically. This is basically how we tell
# Angular about the existence of our application.
@todoList = angular.module('todoList', ['ngRoute', 'oauth', 'ngStorage'])

# This routing directive tells Angular about the default
# route for our application. The term "otherwise" here
# might seem somewhat awkward, but it will make more
# sense as we add more routes to our application.
@todoList.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
    otherwise({
      templateUrl: '/assets/home.html',
      controller: 'HomeCtrl'
    }) 
])
.run(['$window', '$templateCache',($window, $templateCache, $templatesProvider) ->
  templates_arr = $window.JST
  
  for fileName, fileContent of templates_arr
    $templateCache.put(fileName, fileContent)
])

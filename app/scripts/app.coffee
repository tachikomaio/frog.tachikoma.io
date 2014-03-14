'use strict'

angular.module('tachikomaioApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute',
  'angulartics',
  'angulartics.google.tagmanager',
  'angulartics.google.analytics'
])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/team',
        templateUrl: 'views/team.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/'

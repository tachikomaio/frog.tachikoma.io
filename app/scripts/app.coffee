'use strict'

angular.module('tachikomaioApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
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

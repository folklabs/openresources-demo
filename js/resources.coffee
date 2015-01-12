---
---

app = angular.module 'resourcesApp', []

app.controller 'ResourcesController', ['$scope', ($scope) ->
  $scope.foo = 'bar'
  $scope.categories = categories_list
  console.log $scope.categories
  console.log $scope.categories[0]
  console.log $scope.categories[0].name

  $scope.filter = {}
  $scope.filter.query = ''
]


  # class ResourcesController
  #   constructor: () ->
  #     console.log 'ResourcesController'
  #     $scope.categories = categories_list

  #   addTodo: ->
  #     @list.push
  #       text: @input
  #       done: false
  #     @input = ''

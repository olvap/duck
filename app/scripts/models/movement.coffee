'use strict';

class Duck.Models.Movement extends Backbone.Model
  url: '/movements',

  initialize: () ->

  defaults: {}

  validate: (attrs, options) ->

  parse: (response, options) ->
    response

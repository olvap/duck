'use strict';

class Duck.Routers.Duck extends Backbone.Router

  routes: {
    '': 'movements'
  },

  movements: ->
    console.log 'movements'

router = new Duck.Routers.Duck

Backbone.history.start()

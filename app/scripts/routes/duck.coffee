'use strict';

movement_list = new Duck.Views.MovementsList

class Duck.Routers.Duck extends Backbone.Router

  routes: {
    '': 'movements'
  },

  movements: ->
    console.log 'movements'
    movement_list.render()

router = new Duck.Routers.Duck

Backbone.history.start()

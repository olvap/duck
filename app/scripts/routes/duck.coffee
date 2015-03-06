'use strict';

movement_list = new Duck.Views.MovementsList
movement_form = new Duck.Views.MovementForm

class Duck.Routers.Duck extends Backbone.Router

  routes: {
    '': 'movements',
    'new': 'movement_new'
  },

  movements: ->
    movement_list.render()

  movement_new: ->
    console.log 'new'
    movement_form.render()

router = new Duck.Routers.Duck

Backbone.history.start()

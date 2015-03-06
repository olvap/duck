class Duck.Views.MovementForm extends Backbone.View
  el: '.page',

  events {
    'submit .movement-form': 'movementSave'
  },

  movementSave: (env)->
    movement = new Duck.Models.Movement
    details = $(env.currentTarget).serializeObject()
    movement.save details,
      success: ->
        console.log 'adasdasd'
    false

  render: ->
    @$el.html _.template($('#movement-form-template').html())()


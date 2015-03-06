class Duck.Views.MovementsList extends Backbone.View
  el: '.page',

  render: () ->
    that = @
    movements = new Duck.Collections.Movements
    movements.fetch success: ->
      template = _.template($('#movement-list-template').html())(movements: movements.models)
      that.$el.html template

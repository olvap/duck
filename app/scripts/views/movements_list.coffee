'use strict';

class Duck.Views.MovementsList extends Backbone.View

  template: JST['app/scripts/templates/movements_list.ejs']

  tagName: 'div'

  id: ''

  className: ''

  events: {}

  initialize: () ->
    @listenTo @model, 'change', @render

  render: () ->
    @$el.html @template(@model.toJSON())

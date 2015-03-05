# global beforeEach, describe, it, assert, expect
"use strict"

describe 'Duck Router', ->
  beforeEach ->
    @DuckRouter = new Duck.Routers.Duck();

  it 'index route', ->


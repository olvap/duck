# global beforeEach, describe, it, assert, expect
"use strict"

describe 'Movements Collection', ->
  beforeEach ->
    @MovementsCollection = new Duck.Collections.Movements()

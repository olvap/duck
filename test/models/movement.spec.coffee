# global beforeEach, describe, it, assert, expect
"use strict"

describe 'Movement Model', ->
  beforeEach ->
    @MovementModel = new Duck.Models.Movement();

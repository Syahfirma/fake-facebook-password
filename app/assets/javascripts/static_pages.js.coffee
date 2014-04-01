# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
#

$ ->
  facebookPasswordForm = ->
    _this = this
    @facebook_username = ko.observable()
    @facebook_url = ko.computed(->
      "https://www.facebook.com/" + _this.facebook_username()
    , this)
    @activateSubmitButton = ko.computed(->
      _this.facebook_username() isnt ""
    , this)
    return
    @getDetail = =>
      
  ko.applyBindings new facebookPasswordForm()

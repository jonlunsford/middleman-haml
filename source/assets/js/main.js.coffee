#= requer 'libs/modernizr-2.5.3.min.js'
#= require 'libs/jquery-1.7.1.min.js'
#= require 'plugins.js'

$ ->
	masterInit()

masterInit = ->
	Global.init()

Global =
	init: ->
		console.log 'js initiated!!!'
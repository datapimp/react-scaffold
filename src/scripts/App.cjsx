###*
 * Main entrypoint for App
 *
 * @author Christopher Pappas <damass.pappas@gmail.com>
 * @date   7.1.14
###

FastClick    = require 'fastclick'
EventBus     = require './utils/EventBus.coffee'
Util         = require './utils/Util.coffee'
AppEvent     = require './events/AppEvent.coffee'


module.exports = App = React.createClass


   componentDidMount: ->
      FastClick document.body



   render: ->
      <div className='container'>
         Hey!
      </div>


React.renderComponent <App />, document.getElementById 'container'

`import Ember from 'ember'`

Router = Ember.Router.extend
  location: NativeDemoENV.locationType

Router.map ->
  this.route 'login', {path: '/'}
  this.route 'app'


`export default Router`

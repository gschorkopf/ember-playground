App.Router.map ->
  @resource 'leads', path: '/', ->
    @resource 'lead', path: '/leads/:id'

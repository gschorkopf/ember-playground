App.LeadController = Ember.ObjectController.extend
  actions:
    saveChanges: ->
      if @get('model.isDirty')
        @get('model').save()

  showUnsavedMessage: ( ->
    @get('isDirty') and !@get('isSaving')
  ).property('isDirty', 'isSaving')
  isEditing: false

App.Views.SuggestionIndex = Backbone.View.extend({
  template: JST['suggestions/index'],
  
  initialize: function (options) {
    this.listenTo(this.collection.suggestable, 'sync', this.render);
    this.listenTo(this.collection, 'sync', this.render);
  },
  
  events: {
    'submit .suggestion-form': 'submit'
  },
  
  render: function () {
    var renderedContent = this.template({ 
      suggestions: this.collection,
      suggestable: this.collection.suggestable,
      suggestableType: this.collection.suggestableType   
     });
    this.$el.html(renderedContent);
    
    return this;
  },
  
  submit: function (event) {
    event.preventDefault();
    var suggestions = this.collection;
    
    var $form = $(event.currentTarget);
    var formData = $form.serializeJSON();
    this.collection.create(formData.suggestion, {
      success: function (resp) {
        $form.find('textarea').val('');
        this.render();
      }.bind(this),
      wait: true
    });
  },
  
  switchSuggestions: function(suggestions) {
    this.collection = suggestions;
    this.render();
  },
});
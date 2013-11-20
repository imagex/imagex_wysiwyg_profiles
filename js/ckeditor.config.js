CKEDITOR.on( 'dialogDefinition', function( ev ) {

  // Take the dialog name and its definition from the event data.
  var dialogName = ev.data.name;
  var dialogDefinition = ev.data.definition;

  // Check if the definition is from the dialog we're
  // interested in (the 'link' dialog).
  if ( dialogName == 'link' ) {

    // Remove the 'Advanced' tab from the 'Link' dialog.
    dialogDefinition.removeContents( 'advanced' );

    // Get a reference to the 'Link Info' tab.
    var infoTab = dialogDefinition.getContents( 'info' );
    // Get a reference to the 'Link Type' select field.
    var linkType = infoTab.get('linkType');
    // Remove the 'anchor' link option.
    linkType.items.splice(1,1);
    // Remove unnecessary widgets from the 'Link Info' tab.
    infoTab.remove( 'protocol');

    // Get a reference to the 'Target' tab.
    var targetTab = dialogDefinition.getContents( 'target' );
    // Get a reference to the target select field.
    var targetField = targetTab.get('linkTargetType');
    // Remove unnecessary target options.
    targetField.items.splice(1,2);
    targetField.items.splice(2,3);

  }

  if ( dialogName == 'image' ) {

    // Remove the 'Advanced' tab from the 'Image' dialog.
    dialogDefinition.removeContents( 'advanced' );
    // Get a reference to the 'Link' tab.
    var linkTab = dialogDefinition.getContents( 'Link' );
    // Get a reference to the target select field.
    var targetField = linkTab.get('cmbTarget');
    // Remove unnecessary target options.
    targetField.items.splice(2,3);
    // Get a reference to the 'Link' tab.
    var infoTab = dialogDefinition.getContents( 'info' );
    // Add a title attribute field to the configuration.
    infoTab.add({
      type : 'text',
      label : 'Title',
      id : 'txtTitle',
      setup : function(type, element) {
        if (type == 1) {
          this.setValue(element.getAttribute('title'));
        }
      },
      commit : function(type, element) {
        if (type == 1 && (this.getValue() || this.isChanged())) {
          element.setAttribute('title', this.getValue());
        }
      }
    });

  }

  if ( dialogName == 'table' ) {

    // Remove the 'Advanced' tab from the 'Table' dialog.
    dialogDefinition.removeContents( 'advanced' );

  }

});

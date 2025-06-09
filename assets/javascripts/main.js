function autocompleteSubject() {
	// offer an autocomplete selection for existing issues in the subject field when creating new issues.
  var input = $(".new_issue #issue_subject");
  if (input.length == 0) return;
  input.attr("placeholder", subjectAutocomplete.translations.placeholder_text)
  input.autocomplete({
    source: subjectAutocomplete.get_matches_path,
    minLength: 2,
    search: function() {
      input.addClass("ajax-loading");
    },
    response: function() {
      input.removeClass("ajax-loading");
    },
    select: function(event, ui) {
      window.location.href = ui.item.issue_url;
    }
  }).data("ui-autocomplete")._renderItem = function(ul, item) {
    listItem = $("<li></li>").data("item.autocomplete", item).append("<a>" + item.label + "</a>").appendTo(ul);
    if (item.is_closed) listItem.css("text-decoration", "line-through");
    return listItem;
  };
}

jQuery(function() {
  autocompleteSubject();
});

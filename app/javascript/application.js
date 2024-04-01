// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "@hotwired/turbo-rails"
import * as jquery from "jquery"
import "semantic-ui"

function scrollDown() {
  var $messages = $('.message_container');
  var $messageBlock = $messages.children('.message');

  if ($messageBlock.length > 1) {
    $messages.scrollTop($messages[0].scrollHeight - $messages[0].clientHeight);
  }
}

$(document).on('turbo:load', function() {
    console.log('loaded turbo links')
    $('.ui.dropdown').dropdown()
        $('.message .close').on('click', function() {
    $(this).closest('.message').transition('fade');
  });
  scrollDown();
});
import "./channels"

class ChatroomController < ApplicationController
    before_action :require_user

    def index
        @message = Message.new
        @messages = Message.custom_display
    end

    private

    def message_params
        params.require(:message).permit(:body, :user_id)
    end
end

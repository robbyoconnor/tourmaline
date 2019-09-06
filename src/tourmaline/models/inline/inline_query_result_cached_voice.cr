require "json"

module Tourmaline::Model
  class InlineQueryResultCachedVoice < InlineQueryResult
    include JSON::Serializable

    getter type : String = "voice"

    getter id : String

    getter voice_file_id : String

    getter title : String

    getter reply_markup : InlineKeyboardMarkup?

    getter input_message_content : InputMessageContent?

    def initialize(@id, @voice_file_id, @title, @reply_markup, @input_message_content)
    end
  end
end

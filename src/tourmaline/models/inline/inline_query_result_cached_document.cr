require "json"

module Tourmaline::Model
  class InlineQueryResultCachedDocument < InlineQueryResult
    include JSON::Serializable

    getter type : String = "document"

    getter id : String

    getter title : String

    getter document_file_id : String

    getter description : String?

    getter caption : String?

    getter reply_markup : InlineKeyboardMarkup?

    getter input_message_content : InputMessageContent?

    def initialize(@id, @title, @document_file_id, @description, @caption, @reply_markup, @input_message_content)
    end
  end
end

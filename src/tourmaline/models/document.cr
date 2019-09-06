require "json"

module Tourmaline::Model
  class Document
    include JSON::Serializable

    getter file_id : String

    getter thumb : PhotoSize?

    getter file_name : String?

    getter mime_type : String?

    getter file_size : Int32
  end
end

require "active_record/connection_adapters/jdbcsqlite3_adapter"
require "activerecord-import/adapters/jdbcsqlite3_adapter"

class ActiveRecord::ConnectionAdapters::JDBCSQLite3Adapter
  include ActiveRecord::Import::JDBCSQLite3Adapter
end


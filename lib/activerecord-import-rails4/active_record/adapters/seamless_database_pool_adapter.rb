require "seamless_database_pool"
require "active_record/connection_adapters/seamless_database_pool_adapter"
require "activerecord-import-rails4/adapters/mysql_adapter"

class ActiveRecord::ConnectionAdapters::SeamlessDatabasePoolAdapter
  include ActiveRecord::Import::MysqlAdapter
end

require "active_record/connection_adapters/mysql_adapter"
require "activerecord-import-rails4/adapters/mysql_adapter"

class ActiveRecord::ConnectionAdapters::MysqlAdapter
  include ActiveRecord::Import::MysqlAdapter
end

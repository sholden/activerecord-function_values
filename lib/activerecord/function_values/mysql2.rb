require 'activerecord/function_values'
require 'active_record/connection_adapters/mysql2_adapter'

ActiveRecord::ConnectionAdapters::AbstractMysqlAdapter.send(:include, ActiveRecord::FunctionValues)
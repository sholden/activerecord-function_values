require 'arel/nodes/function'
require "activerecord/function_values/version"

module ActiveRecord
  module FunctionValues
    def quote(value, column = nil)
      if value.is_a?(Arel::Nodes::Function)
        value.to_sql
      else
        super
      end
    end
  end
end

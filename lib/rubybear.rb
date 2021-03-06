require 'rubybear/version'
require 'json'
require 'awesome_print' if ENV['USE_AWESOME_PRINT'] == 'true'

module Rubybear
  require 'rubybear/utils'
  require 'rubybear/type/serializer'
  require 'rubybear/type/amount'
  require 'rubybear/type/u_int16'
  require 'rubybear/type/u_int32'
  require 'rubybear/type/point_in_time'
  require 'rubybear/type/permission'
  require 'rubybear/type/public_key'
  require 'rubybear/type/beneficiaries'
  require 'rubybear/type/price'
  require 'rubybear/type/array'
  require 'rubybear/type/hash'
  require 'rubybear/type/future'
  require 'rubybear/logger'
  require 'rubybear/chain_config'
  require 'rubybear/api'
  require 'rubybear/database_api'
  require 'rubybear/follow_api'
  require 'rubybear/tag_api'
  require 'rubybear/market_history_api'
  require 'rubybear/network_broadcast_api'
  require 'rubybear/chain_stats_api'
  require 'rubybear/account_by_key_api'
  require 'rubybear/account_history_api'
  require 'rubybear/condenser_api'
  require 'rubybear/block_api'
  require 'rubybear/stream'
  require 'rubybear/operation_ids'
  require 'rubybear/operation_types'
  require 'rubybear/operation'
  require 'rubybear/transaction'
  require 'rubybear/base_error'
  require 'rubybear/error_parser'
  require 'rubybear/mixins/acts_as_poster'
  require 'rubybear/mixins/acts_as_voter'
  require 'rubybear/mixins/acts_as_wallet'
  require 'rubybear/chain'
  require 'bears'
  extend self
end

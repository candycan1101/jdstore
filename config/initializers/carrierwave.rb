CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV["kWz0cYVs7N1Ak80oo4d41XbCX9z7AzauiaFiUCYL"]
  config.qiniu_secret_key    = ENV["FUYztnEqWEvf2lKUVg_OjdWKl0Iqs7n0V619x8Hu"]
  config.qiniu_bucket        = ENV["jdstore-demo"]
  config.qiniu_bucket_domain = ENV["om16fzpva.bkt.clouddn.com"]
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http://up.qiniug.com"
end 

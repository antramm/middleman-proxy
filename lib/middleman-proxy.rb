require "middleman-core"
require "middleman-proxy/version"
  
::Middleman::Extensions.register(:proxy) do
  require "middleman-proxy/extension"
  ::Middleman::Proxy
end

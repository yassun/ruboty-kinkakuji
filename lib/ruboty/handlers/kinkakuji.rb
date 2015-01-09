require "ruboty/kinkakuji/actions/kinkakuji"

module Ruboty
  module Handlers
    class Kinkakuji < Base
      on /kinkakuji/, name: 'kinkakuji', description: 'Show kinkakuji realtime image'
    end
  end
end

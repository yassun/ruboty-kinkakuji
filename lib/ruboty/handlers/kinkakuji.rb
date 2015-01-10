require "ruboty/kinkakuji/actions/kinkakuji"

module Ruboty
  module Handlers
    class Kinkakuji < Base
      KINKAKUJI_IMAGES = [
      'http://www.shokoku-ji.jp/img/webcam/kinkaku/full/kinkaku01.jpg',
      'http://www.shokoku-ji.jp/img/webcam/kinkaku/full/kinkaku02.jpg'
      ]
      on /kinkakuji/, name: 'kinkakuji', description: 'Show kinkakuji realtime image'
      def kinkakuji(message)
        message.reply(KINKAKUJI_IMAGES.sample)
      end
    end
  end
end

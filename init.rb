require "heroku/command/base"
class Heroku::Command::Magic < Heroku::Command::Base
  def index
    path = File.expand_path File.dirname(__FILE__)
    `afplay #{path}/8bit-magic.aifc`
  end
  def px
    path = File.expand_path File.dirname(__FILE__)
    `afplay #{path}/magic.aifc`
  end
end



# encoding: utf-8
require "logstash/outputs/base"

# An dlq_output output that does nothing.
class LogStash::Outputs::DlqOutput < LogStash::Outputs::Base
  config_name "dlq_output"

  public
  def register
  end # def register

  public
  def receive(event)
    return "Event received"
  end # def event
end # class LogStash::Outputs::DlqOutput

# coding: utf-8
class TopController < ApplicationController
  def index
	@message="Hello World!"
	@t = Time.now
  end
end

# frozen_string_literal: true

class ApplicationController < ActionController::Base
    # 追加
    before_action :authenticate_user!
  end
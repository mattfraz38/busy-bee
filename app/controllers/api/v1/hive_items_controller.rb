module Api
  module V1
    class HiveItemsController < ApplicationController
      def index
        @hive_items = HiveItem.all

        render json: @hive_items, status: :ok
      end
    end
  end
end
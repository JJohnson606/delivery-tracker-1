
    class DropProducts < ActiveRecord::Migration[6.0]
      def change
        drop_table :deliveries
      end
    end
  
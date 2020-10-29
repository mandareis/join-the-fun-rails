class CreateJoinTableRidesPassengers < ActiveRecord::Migration[5.0]
  def change
    create_join_table :taxis, :passengers do |t|
      # t.index [:ride_id, :passenger_id]
      # t.index [:passenger_id, :ride_id]
    end
  end
end

defmodule Lasagna do
  def expected_minutes_in_oven() do
    40
  end
  def remaining_minutes_in_oven(rem) do
    expected_minutes_in_oven() - rem
  end
  def preparation_time_in_minutes(num_layers) do
    num_layers * 2
  end
  def total_time_in_minutes(num_layers, actual_minutes) do
    preparation_time_in_minutes(num_layers) + actual_minutes
  end
  def alarm() do
    "Ding!"
  end
end

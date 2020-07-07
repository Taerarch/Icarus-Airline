require 'test_helper'

class FlightsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @flight = flights(:one)
  end

  test "should get index" do
    get flights_url
    assert_response :success
  end

  test "should get new" do
    get new_flight_url
    assert_response :success
  end

  test "should create flight" do
    assert_difference('Flight.count') do
<<<<<<< HEAD
      post flights_url, params: { flight: { airplane_id: @flight.airplane_id, departure_date: @flight.departure_date, destination: @flight.destination, destination_date: @flight.destination_date, name: @flight.name, origin: @flight.origin } }
=======
      post flights_url, params: { flight: { date: @flight.date, flight_num: @flight.flight_num, from: @flight.from, plane: @flight.plane, to: @flight.to } }
>>>>>>> d950933d5a4b254c956968eed91cd84bc2071599
    end

    assert_redirected_to flight_url(Flight.last)
  end

  test "should show flight" do
    get flight_url(@flight)
    assert_response :success
  end

  test "should get edit" do
    get edit_flight_url(@flight)
    assert_response :success
  end

  test "should update flight" do
<<<<<<< HEAD
    patch flight_url(@flight), params: { flight: { airplane_id: @flight.airplane_id, departure_date: @flight.departure_date, destination: @flight.destination, destination_date: @flight.destination_date, name: @flight.name, origin: @flight.origin } }
=======
    patch flight_url(@flight), params: { flight: { date: @flight.date, flight_num: @flight.flight_num, from: @flight.from, plane: @flight.plane, to: @flight.to } }
>>>>>>> d950933d5a4b254c956968eed91cd84bc2071599
    assert_redirected_to flight_url(@flight)
  end

  test "should destroy flight" do
    assert_difference('Flight.count', -1) do
      delete flight_url(@flight)
    end

    assert_redirected_to flights_url
  end
end

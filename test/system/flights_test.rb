require "application_system_test_case"

class FlightsTest < ApplicationSystemTestCase
  setup do
    @flight = flights(:one)
  end

  test "visiting the index" do
    visit flights_url
    assert_selector "h1", text: "Flights"
  end

  test "creating a Flight" do
    visit flights_url
    click_on "New Flight"

<<<<<<< HEAD
    fill_in "Airplane", with: @flight.airplane_id
    fill_in "Departure date", with: @flight.departure_date
    fill_in "Destination", with: @flight.destination
    fill_in "Destination date", with: @flight.destination_date
    fill_in "Name", with: @flight.name
    fill_in "Origin", with: @flight.origin
=======
    fill_in "Date", with: @flight.date
    fill_in "Flight num", with: @flight.flight_num
    fill_in "From", with: @flight.from
    fill_in "Plane", with: @flight.plane
    fill_in "To", with: @flight.to
>>>>>>> d950933d5a4b254c956968eed91cd84bc2071599
    click_on "Create Flight"

    assert_text "Flight was successfully created"
    click_on "Back"
  end

  test "updating a Flight" do
    visit flights_url
    click_on "Edit", match: :first

<<<<<<< HEAD
    fill_in "Airplane", with: @flight.airplane_id
    fill_in "Departure date", with: @flight.departure_date
    fill_in "Destination", with: @flight.destination
    fill_in "Destination date", with: @flight.destination_date
    fill_in "Name", with: @flight.name
    fill_in "Origin", with: @flight.origin
=======
    fill_in "Date", with: @flight.date
    fill_in "Flight num", with: @flight.flight_num
    fill_in "From", with: @flight.from
    fill_in "Plane", with: @flight.plane
    fill_in "To", with: @flight.to
>>>>>>> d950933d5a4b254c956968eed91cd84bc2071599
    click_on "Update Flight"

    assert_text "Flight was successfully updated"
    click_on "Back"
  end

  test "destroying a Flight" do
    visit flights_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Flight was successfully destroyed"
  end
end

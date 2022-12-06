package com.techelevator.model;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Hotel {

    @JsonProperty("id")
    private int hotelId;
    @JsonProperty("address_id")
    private int addressId;
    @JsonProperty("name")
    private String name;

    public Hotel(){};

    public int getHotelId() {
        return hotelId;
    }

    public void setHotelId(int hotelId) {
        this.hotelId = hotelId;
    }

    public int getAddressId() {
        return addressId;
    }

    public void setAddressId(int addressId) {
        this.addressId = addressId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}

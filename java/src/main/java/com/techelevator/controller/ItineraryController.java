package com.techelevator.controller;

import com.techelevator.dao.ItineraryDao;
import com.techelevator.dao.UserDao;
import com.techelevator.model.Itinerary;
import com.techelevator.model.Landmark;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import javax.validation.Valid;
import java.security.Principal;
import java.util.ArrayList;
import java.util.List;

@RestController
@CrossOrigin
public class ItineraryController {

    private ItineraryDao itineraryDao;

    public ItineraryController(ItineraryDao itineraryDao) {
        this.itineraryDao = itineraryDao;
    }

    @RequestMapping(path="/itinerary/list", method = RequestMethod.GET)
    public List<Itinerary> getAllItineraries(Principal principal){

        return itineraryDao.listItinerary(principal);
    }

    @RequestMapping(path="/itinerary/{id}", method= RequestMethod.GET)
    public Itinerary getItinerary(@Valid @PathVariable("id") int itineraryId, Principal principal){
        Itinerary result = itineraryDao.getItinerary(itineraryId, principal);
        if(result == null){
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Itinerary not found.", null);
        }
        return result;
    }

    //TODO: check if Landmark[] landmarks is the correct way to pass this in
    @RequestMapping(path= "/itinerary/new", method= RequestMethod.POST)
    public void createItinerary(@Valid @RequestBody Itinerary itinerary, @RequestBody Landmark[] landmarks, Principal principal){
        int itineraryId = itineraryDao.createItinerary(itinerary, principal);
        itineraryDao.insertItineraryIntoAssociative(itineraryId, landmarks);
    }

    @RequestMapping(path= "/itinerary/{id}", method= RequestMethod.DELETE)
    public void deleteItinerary(@Valid @PathVariable("id")int itineraryId){
        itineraryDao.deleteItineraryFromAssociative(itineraryId);
        itineraryDao.deleteItinerary(itineraryId);
        }




}

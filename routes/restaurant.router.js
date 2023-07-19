const express = require("express");
const router = express.Router();
const Restaurant = require("../controller/restaurant.controller");

//create a new Restaurant
// http://localhost:5000/RestaurantsShil3aiinu
router.post("/RestaurantsShil3aiinu" ,async(req,res)=>{
    try {
        const newRestaurant = req.body;
        const createRestaurant = await Restaurant.createRestaurant(newRestaurant);
        res.status(201).json(createRestaurant)
    } catch (error) {
        res.status(500).json({error :"Failed to create Restaurant"})
    }
})

router.put("/RestaurantsShil3aiinu/:id" ,async(req,res)=>{
    try {
        const updatedRestaurant = req.body;
        const updateRestaurant = await Restaurant.updateRestaurant(updatedRestaurant);
        res.status(201).json(updateRestaurant)
    } catch (error) {
        res.status(500).json({error :"Failed to create Restaurant Update"})
    }
})

module.exports = router;
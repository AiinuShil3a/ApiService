const Restaurant = require("../models/restaurant.model");
//Insert Data
Restaurant.createRestaurant = async(newRestaurant)=>{
    try {
        const createRestaurant = await Restaurant.create(newRestaurant);
        console.log("create restaurant" , createRestaurant.toJSON());
        return createRestaurant.toJSON();
    } catch (error) {
        console.log("err",err);
        throw err;
    }
}

Restaurant.updateRestaurant = async(newRestaurant)=>{
    const restaurantId = Number.parseInt(req.params.id);
    Restaurant.getById(restaurantId,(err, data)=>{
        try {
            const { name, type, Img } = newRestaurant;
            const query = `
              UPDATE restaurants
              SET name = '${name}', type = '${type}', Img = '${Img}'
              WHERE id = ${restaurantId};
            `;
            return query.toJSON();
        } catch (error) {
            console.log("err",err);
            throw err;
        }
    })
}


module.exports = Restaurant;
README.md

Movie Theater


Requirements:
        Customers should be able to come to the site and see all movies playing with their showtimes. Seating is limited for each theater so a particular showtime should only have a limited number of seats. Once a show sells out, a customer should no longer be able to buy tickets. Customers can buy more than one ticket at a time but only for one show at a time (so don't worry about a shopping cart for this version).

        When customers decide to buy their ticket(s), they should be able to checkout by entering their name, email, credit card, and expiration date. We want to make sure we don't get any bogus orders, so please keep an eye out for any validations and make sure the user knows if there's a problem with the order. We'll add a credit card processor later on, so you don’t need to integrate with a credit card processor. Once the customer purchases their tickets, they should see a confirmation page with their order details.

        For this version, the theater owner does not need a way to manage the movies playing and seating capacities. Instead, you can seed the database as you see fit. We also don't need any admin authentication on the app for now.

        The theater owner does want to keep track of her sales, so the order information should be saved to the database. She wants to be able to see a list of all orders and a list of orders for each movie.

        We’re not worried about the visual design for this challenge, so feel free to keep the styles pretty basic or use a CSS framework.

Thought Process:
I began sorting the schema and devising the proper 'one to many' associations. I then spent my efforts generating the logic for a Showings Index page. Challenges I faced were formating my time value component. I then developed the order page for ticket purchasers. The obstacle here was having the tickets quantity module also still decrease our Showing seating capacity(still troubleshooting this feature). After orders are submitted they are stored to the database and the user is routed to a confirmation page. 


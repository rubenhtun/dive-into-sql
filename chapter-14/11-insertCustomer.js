// Insert a new customer document into the customers collection
db.customers.insertOne({
    customer_name: "Henry",
    email: "henry@example.com",
    preferences: { language: "English", theme: "Dark" }
});

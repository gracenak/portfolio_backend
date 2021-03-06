# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# t.string "title"
# t.string "summary"
# t.string "description"
# t.string "link"

bon_vivant = Project.create(
    title: "Bon Vivant",
    summary: "A collaborative recipe application that allows users to create, share, edit and review recipes",
    description: [
        'Developed MVP SPA React/Redux Frontend application with a Rails API backend that demonstrates client-server communication using SQLite database & serializers',
        'Implemented Redux/Thunk middleware to respond, modify state change & make async actions to send & receive data from server',
        'Styled frontend with custom CSS' 
    ],
    link: "https://github.com/gracenak/bon_vivant_frontend.git"
)

visualize = Project.create(
    title: "Visualize",
    summary: "A collaborative vision board application that allows users to share their aspirations and motivations ",
    description: [
        "Built MVP SPA using JavaScript frontend and Rails API backend, demonstrating client server communication",
        "Employed PostgreSQL & serializers",  
        "Integrated ES6+, Object-oriented JavaScript classes & functions to encapsulate related data and behavior",
        "Utilized Bootstrap & custom CSS to style frontend" 
    ],
    link: "https://github.com/gracenak/visualize_frontend.git"
)

freelance_app = Project.create(
    title: "Freelance Application",
    summary: "Job search and posting resource application for freelancers equipped with job application requests",
    description: [
        "Developed full CRUD Ruby on Rails app that manages related data through complex forms and RESTful routes",
        "Utilized ActiveRecord/SQL to query the database with SQLite and implemented third-party authentication via omniAuth gems, validations, & flash messages",
        "Implemented helper methods & partials to protect the views of the current user and limit views & logic in controller"
    ],
    link: "https://github.com/gracenak/freelance_app.git"
)

freelance_expense = Project.create(
    title: "Freelance Expense Tracker",
    summary: "Expense tool that can be utilized by freelancers to keep track of gigs and expenses",
    description: [
        "Built an Object Oriented Ruby Application using ActiveRecord with Sinatra framework and SqlQLite database",
        "Implemented full CRUD, MVP, incorporating sign up/login/logout features",
        "Demonstrated RESTful route conventions and usage of validations and flash messages"
    ],
    link: "https://github.com/gracenak/freelance_expense_tracker.git"
)

cli_concert = Project.create(
    title: "Concert CLI",
    summary: "A CLI application that displays a list of of concerts and their details upon selection",
    description: [
        "CLI application to an external data source via scraping",
        "Demonstrates ability to write concise Object Oriented Ruby code"
    ],
    link: "https://github.com/gracenak/gnakano_cli_project.git"
)


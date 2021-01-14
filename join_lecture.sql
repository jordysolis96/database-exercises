USE jupiter_db;

# ============================== JOINS

# Use joins when you need columns of data across multiple tables

# Use foreign keys to ensure referential integrity
#   (can't insert record with id for record that doesn't exist) and to clearly describe DB structure


# Posts
#
# id(PK) | title | content | user_id (FK) | created_at | updated_at
#
# Users
#
# id(PK) | email | pass    | created_at | updated_at


# ============================== BASIC JOINS

# ============================== BASIC JOINS WITH ALIASES
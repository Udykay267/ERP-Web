# ERP Web App (Base)

This is a basic ERP web app backend simulating a Finance module using PHP + MySQL.

## Features:
- Basic Finance API
- Modular, extensible backend
- Ready for integration with Android or front-end apps

## Installation:
1. Import `sql/schema.sql` into your MySQL server.
2. Set your DB credentials in `config/database.php`
3. Run `public/index.php` in your browser or API tester

## API Output:
```json
{
  "status": "success",
  "data": [
    {"id":1,"department":"HR","budget":12000.00},
    {"id":2,"department":"IT","budget":25000.50},
    {"id":3,"department":"Operations","budget":18000.75}
  ]
}
```
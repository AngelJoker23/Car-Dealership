   +-------------+       +--------------+       +-------------+
   |  Customer   |       |   Salesperson|       |    Car      |
   +-------------+       +--------------+       +-------------+
   | CustomerID  |       | SalespersonID|       | CarID       |
   | Name        |       | Name         |       | Make        |
   | Phone       |       | Phone        |       | Model       |
   | Email       |       | Email        |       | Year        |
   +-------------+       +--------------+       +-------------+
        |                       |                     |
        |                       |                     |
        |                       |                     |
        |                       |                     |
   +----v------+         +-------v--------+    +-----v-------+
   |  Invoice  |         | Service Ticket|    |   Mechanic  |
   +----+------+         +-------+--------+    +-----+-------+
   | InvoiceID|         | TicketID      |    | MechanicID  |
   | Date     |         | Date          |    | Name        |
   | Amount   |         | Amount        |    | Specialties |
   +----------+         +---------------+    +-------------+
        |                       |                     |
        |                       |                     |
        |                       |                     |
   +----v------+         +-------v--------+     +-----v-------+
   |   Car    |         |  ServiceRecord|     |   Part      |
   +----+------+         +-------+--------+     +-----+-------+
   | CarID    |         | RecordID      |     | PartID      |
   | Make     |         | Date          |     | Name        |
   | Model    |         | Mileage       |     | Price       |
   | Year     |         | Description   |     +-------------+
   +----------+         +---------------+
          |                      |
          |                      |
     +----v------+        +------v-------+
     |   Car    |        |   Mechanic   |
     +----+------+        +------^-------+
     | CarID    |        | MechanicID   |
     | Make     |        +------+-------+
     | Model    |               |
     | Year     |               |
     +----------+               |
                                |
                          +-----v-------+
                          |   Part      |
                          +-----+-------+
                          | PartID      |
                          | Name        |
                          | Price       |
                          +-------------+

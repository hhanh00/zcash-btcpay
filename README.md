# How to use

- Download the `docker-compose.yml` file
- Edit and Replace the viewing key and height `VK` and `HEIGHT`
- Run docker compose
  ```docker-compose -f docker-compose.yml up```
- Wait for:
 ```zcash-btcpay-btcp-1      | info: BTCPayServer.Services.Altcoins.Zcash.Services.ZcashListener: ZEC just became available```
- Register an account and create a store at `http://localhost:9000`
- Go to the Server Settings / Policies and disable New User Registrations (optional but recommended)

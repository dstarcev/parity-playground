# parity-playground

1. `docker-compose build`
2. `docker-compose up`
3. Navigate to [http://127.0.0.1:8180](http://127.0.0.1:8180) for the Parity IU.
Yoy will need to copy the authentication token from the output of the previous command to log in.
4. Navigate to [http://127.0.0.1:3001](http://127.0.0.1:3001) for the ethstats dashboard.

You may also want to change the list of prefunded accounts in `parity/dev.json`.

There is already one with an empty password that has enough ether:

```
0x6B0c56d1Ad5144b4d37fa6e27DC9afd5C2435c3B
0x8e9ecc536c1d533af6669071385c67e8cc5c49908f57a2b0b2ce4889d8abafda
```

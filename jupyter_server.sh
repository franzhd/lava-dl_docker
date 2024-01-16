#!/bin/bash

docker exec -it lava jupyter notebook --ip 0.0.0.0 \
            --no-browser --allow-root \
            --PasswordIdentityProvider.hashed_password='' \
            --IdentityProvider.token='lava' --ServerApp.allow_remote_access=True
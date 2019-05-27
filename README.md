If you file change
docker build -t spec .

Dive in Container
docker run --rm -it spec /bin/bash

Exec RSpec
docker run --rm -it spec /bin/bash -c "rspec"


#!/bin/bash

CFLAGS=-D_POSIX_C_SOURCE=199309L

cmake -GNinja ${CMAKE_ARGS}

ninja install

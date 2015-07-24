#!/bin/bash

service freeswitch start

exec /bin/bash "$@"


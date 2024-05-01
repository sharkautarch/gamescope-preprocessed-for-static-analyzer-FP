#!/bin/bash

scan-build -disable-checker core.builtin.BuiltinFunctions -disable-checker deadcode.DeadStores  -maxloop 8 "$@"

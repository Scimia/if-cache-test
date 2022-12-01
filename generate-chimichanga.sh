#!/usr/bin/env bash

function main() {
    # shellcheck source=src/tortilla.inc
    source src/tortilla.inc

    echo -e "_ ${YAY} _" > chimichanga
    chmod a+x chimichanga

}

main

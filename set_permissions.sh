#!/bin/bash
for file in $(find $1 -type f); do
    chown user1:testgrp "$file"
    chmod 764 "$file"
done


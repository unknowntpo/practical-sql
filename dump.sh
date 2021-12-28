#!/bin/bash

execute_sql() {
    # for Chapter01 to Chapter17, do
    # execute Chapter01.sql 
    for d in Chapter_*/ ; do
        echo "$d"
    done
}

execute_sql

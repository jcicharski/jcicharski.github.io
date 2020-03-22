#!/bin/bash

pid=$1;
pidwait() {
 while kill -0 $pid; do
     sleep 1;
 done;
 ls -la;
}

pidwait
#!/bin/bash

case "$1" in
  create)
    git checkout -b "$2"
    git push -u origin "$2"
    ;;
  switch)
    git checkout "$2"
    ;;
  commit)
    git add .
    git commit -m "$2"
    git push origin "$3"
    ;;
  *)
    echo "Usage: ./git_short.sh create <branch-name> | switch <branch-name> | commit <message> <branch>"
    ;;
esac

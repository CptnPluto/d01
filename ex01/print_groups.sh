#!/bin/env bash

groups $FT_USER | sed -e "s/ /,/g"
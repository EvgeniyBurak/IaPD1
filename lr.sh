#!/bin/bash

lspci -vmm |grep -e "^Vendor" -e "^Device"
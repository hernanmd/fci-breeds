#!/bin/sh

crawler/crawl_group_fci.py --data-dir data
crawler/export_group_fci.py --data-dir data/fci/dump fci-breeds-group.csv

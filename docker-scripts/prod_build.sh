#! /bin/bash
cd .. && docker-compose -f docker-compose.prod.yml build && docker-compose -f docker-compose.prod.yml up -d
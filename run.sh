#!/bin/bash

cd todo_api
npm install
npm run start &
cd ../todo_frontend
npm install
npm start &

#!/bin/bash
cd /opt/myapp/webapp-fork
rm -rf node_modules
npm install
npm install bcrypt@5.1.1
npm install dotenv
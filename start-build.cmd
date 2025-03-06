@echo off
Title Build Solution

hugo mod tidy

hugo mod npm pack

npm install
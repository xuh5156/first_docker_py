#!/usr/bin/env python
# -*- coding: UTF-8 -*-

from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return "This is the simplest project using docker in python!"


#!/bin/bash

url="https://backend-omega-seven.vercel.app/api/getjoke"
curl ${url} -s -o ~/.cache/jokes.json

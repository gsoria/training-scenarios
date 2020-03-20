#!/bin/sh

## Ensure user added CSS selector to app.css
verify() {
 more ./src/app.css;
 grep -q "chart-container" ./src/app.css; [ $? -eq 0 ] && echo "done" || echo "try-again"
}
verify

## Wait for possible file update and try again
sleep 3
verify

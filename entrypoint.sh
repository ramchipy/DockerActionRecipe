#!/bin/sh -l
echo "Hello $@"
echo "answer=42" >> $GITHUB_OUTPUT
echo "### Hello $@! :rocket:" >> $GITHUB_SETP_SUMMARY
echo "<h3> The answer from Deep Thought is 42 :robot: </h3>" >> $GITHUB_SETP_SUMMARY
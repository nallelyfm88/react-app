#!/bin/sh -l

echo "::debug ::Debug Message"
echo "::warning ::Warning Message"
echo "::error ::Error Message"
echo "::ad-mask::$1"
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

echo "::gruop::Some expandable logs"
echo 'some stuff'
echo 'some stuff'
echo 'some stuff'
echo "::endgroup::"

echo '::set-env name=HELLO::helo'

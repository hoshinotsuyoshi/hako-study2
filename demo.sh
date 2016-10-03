#!/bin/sh -xe
bundle exec hako oneshot --tag=alpine --container=settings ruby.yml -- ruby -e "sleep 30; p :hoge"

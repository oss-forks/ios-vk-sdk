#!/bin/sh
git remote add upstream git@github.com:VKCOM/vk-ios-sdk.git
git fetch upstream
git rebase upstream/master

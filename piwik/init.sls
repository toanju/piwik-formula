# -*- coding: utf-8 -*-
# vim: ft=sls
{% from "piwik/map.jinja" import piwik with context %}

include:
  - piwik.repo
  - piwik.install
  - piwik.mysql

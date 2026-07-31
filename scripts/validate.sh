#!/bin/bash
systemctl status trojan-go --no-pager || true
ss -lntp

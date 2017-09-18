#!/bin/bash
# clapecho
# by Steven Frank <stevenf@panic.com>

alias clapecho='f(){ echo "$@"|perl -C -pe "\$_=~s| +| |g;\$_=~s|^ +(.*?) +\$|\\1|g; \$_=~s| | \\x{1f44f}  |g";}; f'



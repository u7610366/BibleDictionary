#!/bin/bash
# SPDX-FileCopyrightText: 2026 Kazuki Nakatomi
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo "${1}行目のテスト失敗" >&2
        res=1
}

res=0

### NORMAL INPUT ###
out=$(echo "Genesis" | ./dictionary)
[ "$?" = 0 ]      || ng "$LINENO"
[ -n "${out}" ]   || ng "$LINENO"

out=$(echo "Revelation of John" | ./dictionary)
[ "$?" = 0 ]      || ng "$LINENO"
[ -n "${out}" ]   || ng "$LINENO"

### EMPTY / WHITESPACE INPUT ###
out=$(echo "" | ./dictionary 2>/dev/null)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo "   " | ./dictionary 2>/dev/null) #半角
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo "　　　" | ./dictionary 2>/dev/null) #全角
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo "		" | ./dictionary 2>/dev/null) #タブ
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"


### STRANGE / NOT FOUND INPUT ###
out=$(echo "NonExistentTitle" | ./dictionary 2>/dev/null)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res

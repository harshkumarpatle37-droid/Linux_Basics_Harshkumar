#!/bin/bash
# Linux Basics assignment - all 12 commands in order
mkdir test_dir                                   # 1
touch test_dir/example.txt                       # 2
mv test_dir/example.txt test_dir/renamed_example.txt   # 3
cat /etc/passwd                                  # 4
head -n 5 /etc/passwd                            # 5
tail -n 5 /etc/passwd                            # 6
grep 'root' /etc/passwd                          # 7
zip -r test_dir.zip test_dir                     # 8
unzip test_dir.zip -d unzipped_dir               # 9
wget -O sample.txt https://raw.githubusercontent.com/git/git/master/README.md   # 10
touch secure.txt && chmod 444 secure.txt         # 11
export MY_VAR="Hello, Linux!"                    # 12
echo $MY_VAR

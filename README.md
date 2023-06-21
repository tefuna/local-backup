# local-backup

local file backup tool.

## Installation

1. setup rsync on git bash

   1. download
      1. zstd
         - <https://github.com/facebook/zstd/releases>
      2. rsync and libs
         - <https://repo.msys2.org/msys/x86_64/>
           - rsync
           - libzstd
           - libopenssl
           - libxxhash
   2. install

      ```shell
      zstd -d xxxxxxxxxxx.zst
      tar -xvf xxxxxx.tar
      ```

## Usage

```shell
cd local-backup/sh
chmod 744 main.sh
./main.sh
```

#!/usr/bin/env bash

DS3_SAVE_PATH=~/.local/share/Steam/steamapps/compatdata/374320/pfx/drive_c/users/steamuser/AppData/Roaming/DarkSoulsIII/0110000103f59d66

gdrive files download --overwrite --destination $DS3_SAVE_PATH 104rjVsIt6sxL0orcDSpsYc6UjWtXvF7X
"$@"
gdrive files update 104rjVsIt6sxL0orcDSpsYc6UjWtXvF7X $DS3_SAVE_PATH/DS30000.sl2

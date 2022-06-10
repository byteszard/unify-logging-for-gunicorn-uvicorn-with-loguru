#===============================
# Poetry Build
#===============================

echo '
__________              __                  __________      .__.__       .___
\______   \____   _____/  |________ ___.__. \______   \__ __|__|  |    __| _/
 |     ___/  _ \_/ __ \   __\_  __ <   |  |  |    |  _/  |  \  |  |   / __ |
 |    |  (  <_> )  ___/|  |  |  | \/\___  |  |    |   \  |  /  |  |__/ /_/ |
 |____|   \____/ \___  >__|  |__|   / ____|  |______  /____/|__|____/\____ |
                     \/             \/              \/                    \/
'

ROOT="$(dirname "$(pwd)")"
DIST="$ROOT/dist"

if [ -d "$DIST" ]; then
  rm -rf "$DIST"
fi

#cd "$ROOT" && poetry build -f wheel

cd "$ROOT" && poetry build
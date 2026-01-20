#!/bin/bash

cat <<EOF > wwwroot/appsettings.Production.json
{
  "Profile": {
    "Name": "$PROFILE_NAME",
    "Email": "$PROFILE_EMAIL"
  }
}
EOF
echo "Created wwwroot/appsettings.Production.json"
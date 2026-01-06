if sudo useradd testuser; then
  echo "User created" >> user.log
else
  echo "Failed" >> user.log
fi

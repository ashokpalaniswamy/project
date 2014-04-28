failtest() {
  echo 1 >&3
}
script=/home/root/test-scripts/opentest.sh
timeout=600

# Start of user's script logic
/home/root/test-scripts/opentest.sh

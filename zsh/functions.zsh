# Functions

# Create dir and cd into it
mkcd() {
  mkdir -p "$1" && cd "$1"
}

# Git add + commit + push
gacp() {
  if [ -z "$1" ]; then
    echo "Usage: gacp \"commit message\""
    return 1
  fi
  git add .
  git commit -m "$1"
  git push
}


# Open azure vm
vm() {
  if [ -z "$1" ]; then
    echo "Usage: vm <number>"
    return 1
  fi

  # Pad number to 3 digits (e.g. 8 -> 008, 77 -> 077)
  num=$(printf "%03d" "$1")

  url="https://portal.azure.com/#@ajila.com/resource/subscriptions/e583dfe4-2023-4d08-9eb5-efe551b935a2/resourceGroups/AJI10128-AZU002-Development/providers/Microsoft.Compute/virtualMachines/AJI10128-DEV${num}/overview"

  open "$url"
}

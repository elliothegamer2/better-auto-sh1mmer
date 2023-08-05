# auto-sh1mmer-better

use linux if it fails during the building process not my problem

## Auto Download a shim 
  Clone and cd into the repo
  ```bash
  git clone https://github.com/elliothegamer2/better-auto-sh1mmer
  cd better-auto-sh1mmer/build-tools
  ```
  grant the file perms
  ```bash
  chmod a+x shim.sh
  ```
  create the shim
  ```bash
  ./shim.sh <board>
  ```
  so for an octopus board would look like this
  
  ```bash
  ./shim.sh octopus
  ```
## Build the shim (Not Done Yet)


## E-Halcyon (RecoMod)
  Clone and cd into the repo
  ```bash
  git clone https://github.com/elliothegamer2/better-auto-sh1mmer
  cd better-auto-sh1mmer/build-tools
  ```

  grant the file perms
  ```bash
  chmod a+x halcyon.sh
  ```

  patch the board
   ```bash
  ./halcyon.sh <board>
  ```

  so for an octopus board would look like this
  
  ```bash
  ./halcyon.sh octopus
  ```
### if it says Unsoppurteed Version that means there is no 107 recovery image for that board on chrome100.dev
### you can try and find one and build with the offical repo or [E-Halcyon Website](https://fog.gay)

# Shim builder menu

 Clone and cd into the repo
  ```bash
  git clone https://github.com/elliothegamer2/better-auto-sh1mmer
  cd better-auto-sh1mmer/build-tools
  ```

  grant the file perms
  ```bash
  chmod a+x meun.sh
  ```

  open the menu
  ```bash
    ./menu.sh <board>
  ```

  to open the menu for an octopus board
  ```bash
    ./menu.sh octopus
  ```

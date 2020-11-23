# Expected Outcome 

## Create

1. Generate files (`./generated/proxy.xml`)
2. Manually modify files (`proxy.xml`)

## Update

1. Regenerate files
2. Re-incorporate manual modifications

# Directory structure

* generated
* patches
* .

# How it works

Reset first (`/reset.sh`)

## Create

1. Generate files (`./init.sh`)
2. Manually modify files 
3. Generate patch (through git diff `./generate.sh`) 

## Update

1. Generate files (`./generate2.sh`)
2. Apply patch (`./update.sh`)
3. Create new patch (`/generates.sh`)





# Expected Outcome 

## Create

1. Generate files
2. Manually modify files

## Update

1. Regenerate files
2. Re-incorporate manual modifications

# Directory structure

* generated
* patches
* final

# Procedure

## Create

1. Generate files
2. Manually modify files
3. Generate patch (through git diff)

## Update

1. Generate files
2. Apply patch

### Update algorithm
1. rm -rf generated/
2. rm -rf final/
3. generate
4. apply patch



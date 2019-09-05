# Puppet Sample Code

## Usefool command
- Check Syntax: ```puppet parser validate file.pp```
- Test: ```puppet apply --noop file.pp```
- Run: ```puppet apply file.pp```

## Hierachy in Puppet
Resource (Level 0)-> Class (Level 1) -> Manifests (Level 2)


## Resource used
- file
- package
- service
- user

## Class created
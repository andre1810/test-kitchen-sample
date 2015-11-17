# test-kitchen-sample

Sample project to show test-kitchen usage by testing a simple CHEF cookbook which creates a file `/etc/hello_world.txt` on the VM.

## Requirements

- Virtual Box 4.3.26
- Vagrant 1.7.4
  - Plugins:
    - vagrant-cachier
    - vagrant-omnibus
- test-kitchen 1.4.2

## Usage

```
kitchen test
```

## Licence

MIT

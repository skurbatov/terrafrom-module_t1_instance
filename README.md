# terrafrom-module_t1_instance

Terraform module for creating an empty instance in vApp on VMware vCloud Director.

This module works with T1 cloud infrastructure!
## Variables for work module

`vapp` - vApp name

`vm_name` - VM name

`template` - VM OS template

`catalog` - template location

`os_type` - VM OS type, depends on `template` type

`num_cpu` - VM number of cpu

`num_core_cpu` - VM number of cores on cpu

`ram` - VM ram count

`disk_size` - VM disk size

`net` - network name used on VM

`ip` - VM ip

## About the Author

This project was created by [Sergey Kurbatov](https://skurbatov.github.io/).
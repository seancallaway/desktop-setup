# desktop-setup
> Ansible Playbooks for Desktop Setup

Ansible playbooks and bootstrap scripts to setup new systems.

## Usage example

Download the [latest release](https://github.com/seancallaway/desktop-setup/releases) and extract the file in your home directory.

On Ubuntu machines--the only supported distro at the moment--edit the inventory file, setting the
`primary_user` variable to your username. Then, run the included BASH script to kick off the Ansible
playbook(s):

```sh
sudo ./setup_ubuntu.sh
```

This must be done with `sudo` or as root.

## Development setup

Ansible 2.8 features are in use.

## Release History

* 0.1
    * Initial release

## Meta

Sean Callaway – [@smcallaway](https://twitter.com/smcallaway) – seancallaway@gmail.com

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/seancallaway/desktop-setup](https://github.com/seancallaway/desktop-setup)

## Contributing

The package listing here is _very_ opinionated, so accepting changes modifying that is unlikely. However, I'd be
more than happy to accept pull requests allowing support for more Linux distributions and general nhancements.

1. Fork it (<https://github.com/seancallaway/desktop-setup/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

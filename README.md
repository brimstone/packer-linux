This is packer.io templates for a Linux based systems, currently only covering debian and ubuntu.

## Usage
```bash
$ packer build debian-7.2.0-amd64-vagrant-chef.json
```

After it has been built, add it to vagrant:
```bash
$ vagarant box add build/debian-7.2.0-amd64.box
```

Now you can reference it in your vagrant files:
[TODO Vagrantfile sniplet]

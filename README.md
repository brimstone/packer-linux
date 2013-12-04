This is a packer.io template for a Debian stable (7.2.0) vagrant box.

== Usage ==
```bash
$ packer build debian-7.2.0-amd64-vagrant-chet.json
```

After it has been built, add it to vagrant:
```bash
$ vagarant box add build/debian-7.2.0-amd64.box
```

Now you can referance it in your vagrant files:
[TODO Vagrantfile sniplet]
# Vine Docker

To generate a new rails application using vine template and docker

### clone this project
```bash
  git clone https://github.com/bmartel/vine-docker.git myapp
  cd myapp
```

### run template installer
```bash
  docker-compose run --rm app rails new . -T -d postgresql -m https://raw.githubusercontent.com/bmartel/vine/master/template.rb
```

### change any configurations to generated files, then bring up the stack
```bash
  docker-compose up -d
```

### add an entry to your hosts file
```bash
  sudo vim /etc/hosts # or your os/editor equivalent
  # add an entry after localhost
  # 127.0.0.1 localhost app.local
```

### point the browser at http://app.local

#### Enjoy :)

# Lab 1
## Vu1nS0ck: sock can be naughty sometimes!

### Setup 
> Run this on your linux machine/VM

**Create docker image**
```bash
sudo docker pull alpine:3.18
```

**Build the container**
```bash
sudo docker build -t init.sh .
```

**Run the Vulnerable Container**
```bash
sudo docker run -it --rm --name lab1-Vu1nS0ck -v /var/run/docker.sock:/var/run/docker.sock --user root init.sh bash
```
### OR
**Automate this process with setup file**
```bash
sudo chmod +x setup.sh
sudo ./setup.sh
```

- Now, Exploit ;)
- Walkthrough: [Vu1nS0ck Walkthrough](#)
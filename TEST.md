- Testing uses Vagrant with serverspec
- To run tests:
    - (If on LENOVO) Enable virtualization via BIOS
    - Install vagrant (1.7.2)
    - Install virtualbox (4.3.28)
    - Install ruby and serverspec gem
    - Install python requirements in test_requirements.txt
    - ssh-add github ssh key
    - export GITHUB_TOKEN=<GITHUB API TOKEN>

Run with:
```
python setup.py test   
```

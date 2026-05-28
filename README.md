## WARNING — Use at your own risk  
**NB! This code is provided as‑is, with no guarantee it will work or not do any damage.  
No warranty or support is provided and this is developed independently of my
employer with the help of AI. Use of this repo is at your own risk!**
---
I have several related projects:
---
**Project Nano** is my attempt to build a fully offline solution for Puppet Enterprise. My goal was to be able to easily build and maintain a self contained PE environment that could be easily deployed using standard shell scripting and all free or open source software. The only product required would be Puppet Enterprise. This led me down the path of realizing there were essentially 3 items I needed to take care of at a minimum if I wanted to be successful.

**- Offline git:** Yes this already exists but for my use case is very bulky in most instances and I just needed a very lightweight git solution that was specific to the offline environment I was creating. This led me to GITNANO.

**- Offline package repo:** There are already offline solutions for packages out there from many companies as well as open source such as apt-offline etc.l but for me these were too bulky and had either too many features or lacked the features and simplicity I needed. I therefore chose to create my own custom solution REPONANO.

**- Offline Forge:** Most customers will include modules from Puppet Forge. At a minimum the standard modules such as stdlib and many others will be used within the environment. There are few offline solutions for this that are easily used, attainable cost wise and flexible enough while also being lightweight for my needs. I decided to write my own version called FORGENANO.

**- Offline AI:** Currently PE only supports the large models in OpenAI. I have written a bridge to allow users to use LocalAI. CUrrenly there are 2 modules, one to use Ollama locally as well as passthrough to ollama.com and a 2nd one that uses ollama.com with a token natively.

There are also several other offline requirements however these did not require me to write anything specific. For example I use **BOLT**, **PDK** and the **Puppet agent** as well as **PEADM** module and of course need the version of Puppet Enterprise I would use for an install. All of these are already catered for in a simple way and would be present in my build environment.

***Some other projects:***

**- Scanano:** This is a simple dumbed down nessus api clone to allow me to pretend I have nessus running to test out PE vulnerability Management. It is not a replacement in any way but useful for testing.
---
***Summary***
Of course all of these tools can be used online or independent of each other but the goal is to create a suit of tools I can easily use in my lab and in my deployment scripts to setup any version of Puppet Enterprise and test all of it's features as locally as possible.

I used AI to help me with the code for these projects. Without AI I would have struggled not being a great coder but rather an infra person. I chose Python for all of my projects and chose to ensure that my code could remain open source so anyone can just build on it. My skills as a software engineer are not fantastic but I do know Python somewhat and using AI to do this with Python was very approachable.

Each project has its own repo on Github. Everything is shared and open for anyone to use as they wish. I have not done anything very special here just chosen the parts of each that I felt I needed to create this lightweight, easy to use offline environment.

All of this will remain in BETA as it improves. I have a fully working environment in GCP that I use for testing but your results may vary with each or all of these components.

**[GITNANO](https://github.com/NeilIsserow/gitnano)**
**[REPONANO](https://github.com/NeilIsserow/reponano)**
**[FORGENANO](https://github.com/NeilIsserow/forgenano)**
**[OPENAINANO](https://github.com/NeilIsserow/openainano)**
**[SCANANO](https://github.com/NeilIsserow/scanano)**
**I do not consider any of this production ready or tested and consider this all POC and BETA material however anyone is free to use and share this as they wish! Please note my currentl eomployer, Perforce Inc and Puppet provide no warranty, Support or any services related to these repo's and all of the code is provided as-is**

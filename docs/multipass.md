>><h1>                                  Multipass Documentation

Multipass is a tool to generate cloud-style Ubuntu VMs quickly on Linux, macOS and Windows. 
It provides a simple but powerful CLI that enables you to quickly access an Ubuntu command line or create your own local mini-cloud.  

## in this documentation you will be able to ;
-Install multipass via your terminal  using the command `` snap install multipass ``
manage instances using the following steps ;
-Create an instance using the command `` multipass lunch``  
-Modify an instance using the command ``multipass set client.primary-name=first``  
-To delete an instance run ``multipass delete keen-yak``  
-Create an alias  
To create an alias that runs a command on a given instance, use the command ``multipass alias``.  
-To share data with an instance by using the ``multipass mount`` command to share data between your host   
-Unmounting shared directories  
-To unmount previously mounted paths, use the ``multipass umount`` command.  
>><h2>How to use a blueprint  
Blueprints provide a shortcut to initialising Multipass instances for a variety of applications.
-To see what blueprints are available, run;  
``multipass find --only-blueprints``
>><h3>  What is a dockerfile 
A Dockerfile is a text file that contains a series of instructions used to create a Docker image.
**Running Containers**: Use ``docker run hello-world`` to start your first container and learn basic container management ``(docker ps, docker stop)``.
**Pulling Docker Imagsses**: Use ``docker pull`` to download ready-to-use images from Docker Hub, and manage them with ``docker images`` and ``docker rmi``.
>><h3>How to use the Docker blueprint
The Docker blueprint gives Multipass users an easy way to create Ubuntu instances with Docker installed. It is based on the latest LTS release of Ubuntu, and includes docker engine and **Portainer**. 
>><h4> How to run container with the Docker blueprint in Multipass
-Install Multipass
Now that Multipass is installed, you can create a VM running Docker very simply. Open up a terminal and type ``multipass launch docker``

This command will create a virtual machine running the latest version of Ubuntu, with Docker and Portainer installed. You can now use Docker already! Try the command ``multipass exec docker docker``
**explanation of some terms**
>><h5> Alias
An alias is a shortcut for a command that runs inside a given instance.  
>><h6> Mount
A mount is a directory mapping from the host to an instance, making its contents, and changes therein, available on both ends. There are 2 types of mounts ;
classic mount and native mount
>><h7> Host
 These refers the actual physical machine on which Multipass is running.

At the end or if you feel as you will not read the documentation since it looks bulky and full of commands, you can still make use of your **GUI** with the portainer.check it on this link ***[click here]*** https://docs.portainer.io 




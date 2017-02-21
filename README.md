This container can be used to build webwml.

Install Docker first.
Please check requirements for your operating system: https://docs.docker.com/engine/getstarted/step_one/

Now you can clone the webwml project within the container:
```
  $ git clone https://git.torproject.org/project/web/webwml.git
```

Then simply run:
```
  $ docker-compose build
  $ docker-compose up
```
Note that you have to run the build step only the first time you build the container.
Then to upgrade the htmls with your local changes you just have to run the up step.

Now you can open html files from the webwml directory normally in your browser.
You can work with the webwml project with git as you normally would.

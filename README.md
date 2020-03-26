![the knights](https://vectr.com/sagnikpradhan/b1A51Js76l.svg?width=640&height=180&select=b1A51Js76lpage0)

> A Pet keyboard powered by Arduino and interacted by Web

## Index
1. [What is this](#what-is-this)
2. [How does it work](#how-does-it-work)
3. [How do I make it?](#how-do-i-make-it?)
4. [Contribute](#contribution)
    1. [How do I contribute?](#how-do-i-contribute?)
    2. [Contributors](#contributors)

## What is this

Meet **the knights** ⌨️

A small pet keyboard powered by a custom Arduino board, a backend server in Python and a Web dashboard!

You can customize each of the keys to trigger a keypress, a group of keypresses or even a script. 
(Maybe you want to start your build process with a single key?)

You can customize these keys to be RGB Cherry MX Keys too? (You know RGB makes everything better right?)

And apart from all of these you can also have a timer running by the press of a key? You can also change the duration through the onboard knob. On completion of your timer, you get a notification through your keyboards backlight RGBs turning red.

And the last good thing about this project is that it is all opensource. You can open the source code anytime, read the reference READMEs and make it all yours.

## How does it work

The whole product is divided into 3 Main Parts

1. [Arduino](https://github.com/SagnikPradhan/the-knights/tree/master/arduino)
2. [Backend](https://github.com/SagnikPradhan/the-knights/tree/master/backend)
3. [Frontend](https://github.com/SagnikPradhan/the-knights/tree/master/frontend)

The Custom Arduino board here acts as a keyboard. Sending keypresses and knob values to the Serial Port.

Then you have your Backend, a server running Websocket and HTTP Server both running on the same server while also listening to your serial ports. Backend manages most of the things as it helps in conveying information from the Arduino to the Frontend

The Frontend then acts as your Dashboard. You can use the Dashboard to change the configuration of your keyboard.

Want to know more? Check out the [Deepdive](./DEEPDIVE.md)

## How do I make it?

The project is not yet complete. So (currently) there is no way to get it working.

## Contribute

### How do I contribute?

Help us improve this project by giving us suggestions or reporting bugs through Github issues or adding new features!

🌟 How do you add new features?

1. Fork this Repository
2. Clone your Repository
3. Make changes on a new branch
4. Push changes on your Repository
5. Sends us your PRs ❤️

Help us complete these todos!

- [ ] Common: Add CI to the project
- [ ] Frontend: Complete integration with backend

### Contributors

<a href="https://github.com/SagnikPradhan/the-knights/graphs/contributors">
  <img src="https://contributors-img.web.app/image?repo=SagnikPradhan/the-knights" />
</a>

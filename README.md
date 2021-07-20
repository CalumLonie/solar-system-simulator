# solar-system-simulator

This repository contains files relating to my third year university project: a Solar System Simulator. This simulator was used as a tool (written in MATLAB) for a project of my choice. I chose to look at how adding or removing object types (planets, moons, dwarf planets, asteroids, TNOs, comets) or changing solving methods affected the accuracy of the simulator.


How the simulator works:


There are several scripts in the Final System folder. These are mostly function scripts, and are called in the command.m file.
The simulator takes 3 inputs to run the whole simulator, these are: the system to look at, the simulation time and a variable called s, which I will explain later.

- Systems: It is possible to look at different systems, rather than only the "basic" Sun + planets system. You can look at the Sun + planets system and another including dwarf planets. Also available are the individual planetary systems of the Earth (the Moon + 4 satellites), Mars, Jupiter, Saturn, Uranus, Neptune and Pluto. There is also a Solar System system, which contains the Sun, the planets and their moons and the dwarf planets.

- Simulation time: This is the end point of the simulation, and must be entered in days. 'auto' can also be entered, this makes the simulation run for as long as the longest orbital period in the system.

- s: This takes numbers, where each number represents an object in the system, and displays its comparison graph after the comparison stage. The numbers to enter are shown in the command.m file, though 'all' can also be inputted to select all objects in the system.

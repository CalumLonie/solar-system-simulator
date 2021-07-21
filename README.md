# solar-system-simulator

This repository contains files relating to my third year university project: a Solar System Simulator. This simulator was used as a tool (written in MATLAB) for a project of my choice. I chose to look at how adding or removing object types (planets, moons, dwarf planets, asteroids, TNOs, comets) or changing solving methods affected the accuracy of the simulator.


How the simulator works:


There are several scripts in the Final System folder. These are mostly function scripts, and are called in the command.m file.
The simulator takes 3 inputs to run the whole simulator, these are: the system to look at, the simulation time and a variable called s, which I will explain later.

- Systems: It is possible to look at different systems, rather than only the "basic" Sun + planets system. You can look at the Sun + planets system and another including dwarf planets. Also available are the individual planetary systems of the Earth (the Moon + 4 satellites), Mars, Jupiter, Saturn, Uranus, Neptune and Pluto. There is also a Solar System system, which contains the Sun, the planets and their moons and the dwarf planets. To this can be separately added Asteroids, Comets and TNOs, and all can be added together in a "full" system.

- Simulation time: This is the end point of the simulation, and must be entered in days. 'auto' can also be entered, this makes the simulation run for as long as the longest orbital period in the system.

- s: This takes numbers, where each number represents an object in the system, and displays its comparison graph after the comparison stage. The numbers to enter are shown in the command.m file, though 'all' can also be inputted to select all objects in the system.


The simulator works by importing initial data for the chosen system. This initial data contains the starting position and velocity of each object in 3 coordinates (x, y, z and vx, vy, vz), and the mass of each object.
The acceleration coordinates of each object are calculated using the gravitational attraction from every other object in the system.
These acceleration values are used in a Runge-Kutta solver, in conjunction with the velocity parameters, to obtain the position and velocity coordinates at the next time point.
This then repeats until the simulation end point is reached.
Because the solver used doesn't solve to regular intervals, the results need to be interpolated to obtain values at equally distant time points.
Once this is done, the results can be compared to "accurate" results, to evaluate the accuracy of the simulator.

The accuracy project involved not only looking at the effect of different object groups, but also at the impact of different solving methods.
The Runge-Kutta solver primarily used in the simulator is MATLAB's inbuit ODE113 function.
MATLAB also has an ODE45 function, which is similar to ODE113, and is supposed to be more precise, but also adds to the simulation's runtime.
A correction to the acceleration calculations is also added, to take into account some effects of General Relativity.
During the project, simulations were run without this correction to assess its effect.

The data used in this project is taken from the JPL Horizons platform.
For the initial data, only the first values are kept, but for the comparison stage, data for a one year, five year and ten year simulation are saved locally.
Depending on the simulation time, the appropriate data is imported, and a results matrix is created, containing the difference between the simulated interpolated results, and the data from JPL Horizons, which is taken as accurate.

Once this is complete, two plots are displayed.
The first shows the orbital paths of the every object in the system.
The second displays the difference between the simulated interpolated results and the JPL Horizons data, with one subplot per coordinate, and one curve per selected object in s.


IMPORTANT: There is one major issue with the simulator.
There is a matrix which holds the position and velocity coordinates for every object at every point.
I have now realised this is a serious design flaw, as this maxes out the computer system's memory capacity.
I would fix this issue, but I do not have access to the MATLAB software anymore, so for now, there is nothing I can do.
If you use this simulator, please be careful when running it with any system involving the Sun and the planets, I would recommend no longer than one year for the smaller systems, and shorter for larger ones.
There shouldn't be any issues with the individual planetary systems.


Results folder:

This folder contains four folders and extra files.
The folders are: Comparisons, End Data, Parameters and Tables.

- The Comparisons folder contains the comparison graphs for every system. For most of these, there are three files, for one year, five year and ten year simulations.
- The End Data folder contains the position and velocity coordinates in every system, for different simulation times and solving methods.
- The Parameters folder holds files containing orbital parameters for every system (orbital period, semi major axis, eccentricity, inclination). Some of these parameters were needed in the simulator, the rest were added for curiosity.
- The Tables folder contains six files for every system. Each file relates to a position or velocity coordinate, and shows the difference to the JPL data for differing solving methods and object groups present. Results weren't able to be determined for every system.
- There is also a Systems folder, which shows the orbital paths for every system, but I was unable to add this folder here, due to the size of some of the files. I also couldn't compress the folder enough.


Extra folders:

The 1 Body, 2 Body, 3 Body and N Body folders contain files used before creating the final simulator.
The 1 Body files were provided by the demonstrators, and were an example of a working simulator.
The other folders contain evolutions of these files, to accomodate larger numbesr of objects.

- The 1 Body files involve the Sun gravitationally attracting one planet.
- The 2 Body system use the interactions of the Sun and Mercury on each other.
- For the 3 Body system, the simulator looks into the interactions between the Sun, Mercury and Venus. This was an important step to understand how to automate the processes involved.
- The N Body system automates the calculations of the interactions between every object in the system, and is flexible in accomodating as large a system as needed.


You may notice that there are two folders in each of the folders containing initial obect data and JPL data.
I included the Tesla Roadster in my simulator, which at the time had just been launched, but I never used it in the final project.
The system can still be called by the simulator, by entering 'Starman' in the system input.
I have all the necessary data in their respective folders, entitled 080218, which was the date for this dataset.
The 010100 folders contain the data used in the project, with the starting point of the simulator being the 1st of January 2000.


If you want to have a try using this tool, I hope you enjoy it and find the results as cool and interesting as I did.

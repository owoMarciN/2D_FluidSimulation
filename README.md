# 2D_FluidSimulation
2D Fluid Simulation created using C++ and SDL3 library written by following **Coding Train Challange 132: Fluid Simulation** 
- [CodingTrain Video](https://youtu.be/alhpH6ECFvQ?si=_1ZOwwTdgUx7GSl0)
- [CodingTrain Website](https://thecodingtrain.com/challenges/132-fluid-simulation)
- [Real-Time Fluid Dynamics for Games](https://www.dgp.toronto.edu/public_user/stam/reality/Research/pdf/GDC03.pdf)
- [Fluid Simulation for Dummies](https://mikeash.com/pyblog/fluid-simulation-for-dummies.html)

As for now the code only works for **Windows Systems**. Please note that you need to download and install the SDL3 library and change the path to the SDL3 library directory in the `run.bat` file.
```batch
::-------------------------------------------------
:: Change the path to your SDL3 directory if needed
::-------------------------------------------------
cmake -G "MinGW Makefiles" -S . -B dist -DSDL3_DIR=D:\example_path_to_SDL3_directory
```


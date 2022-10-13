using HorizonSideRobots
include("solve_maze.jl")
startingPoint = Coordinates(2, 2)
r = Robot("maze(4).sit", animate = true)
solve!(r, startingPoint)

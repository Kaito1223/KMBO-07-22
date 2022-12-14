using HorizonSideRobots

include("27.jl")

const x_frame = 15
const y_frame = 15

previous_arr = zeros(Bool, x_frame, y_frame)
current_arr = zeros(Bool, x_frame, y_frame)

r = Robot("test27.sit", animate = true)
cords_robot = CoordRobot(r, Coordinates(2, 2))
solve!(previous_arr, current_arr, cords_robot)

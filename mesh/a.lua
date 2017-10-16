-- Lua script.
p=tetview:new()
p:load_medit("C:/Users/SIGlab/GraphicsLab/framework/mesh/mesh/simulator.mesh")
rnd=glvCreate(0, 0, 500, 500, "TetView")
p:plot(rnd)
glvWait()

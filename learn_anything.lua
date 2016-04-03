debugger = require 'debugger'
require 'torch'

t1 = torch.range(1, 25):resize(5, 5)
debugger()

print(t1)
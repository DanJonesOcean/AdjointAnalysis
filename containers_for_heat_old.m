% use map containers to specify color axes for dJ 
valueSet = {[-1.0e-8 1.0e-8],...
            [-1.0e-5 1.0e-5],...
            [-2.0e-5 2.0e-5],...
            [-2.0e-5 2.0e-5]};
myColorAxes = containers.Map(myAdjList,valueSet);

% use map containers to specify color axes for raw
valueSet = {[-1.0e-1 1.0e-1],...
            [-5.0e-8 5.0e-8],...
            [-1.0e-4 1.0e-4],...
            [-1.0e-4 1.0e-4]};
myColorAxesRaw = containers.Map(myAdjList,valueSet);

% use map containers to specify color axes for dJ 
valueSet = {[-1.0e-9 1.0e-9],...
            [-0.5e-5 0.5e-5],...
            [-2.0e-4 2.0e-4],...
            [-2.0e-4 2.0e-4]};
myColorAxesZlev = containers.Map(myAdjList,valueSet);

% use map container to specify color axes for raw (vertical levels)
valueSet = {[-1.0e-1 1.0e-1],...
            [-1.0e-7 1.0e-7],...
            [-1.0e-4 1.0e-4],...
            [-1.0e-4 1.0e-4]};
myColorAxesRawZlev = containers.Map(myAdjList,valueSet);

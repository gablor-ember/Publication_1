function in = MyResetFunction(in)
    load("PassCarModel_Final_OperationPoint.mat", "pcmOP");
    in = setInitialState(in, pcmOP);
    in = setModelParameter(in, "StopTime", "20");
end
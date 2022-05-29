%%%%%%%%%%%%%%%%%%%%%%%%%%%%% PRIMER COMMIT %%%%%%%%%%%%%%%%%%%%%%%%%%%%

% showParse([las,liebres,arm,-aron,una,madriguera]).

[]::[='T','C'].
[-aron]::[=>v,+nom,'T'].
[]::[=>'V',='DPL',v]. % V chico (v) selecciona determinantes plurales (DPL) para que concuerden con el tiempo de T
[las]::[='NPL','DPL',-nom]. % El determinante plural selecciona nombres plurales (NPL)
[liebres]::['NPL'].
[arm]::[='DSG',+ac,'V']. % El verbo (V) selecciona determinante singulares (DSG)
[una]::[='NSG','DSG',-ac]. % El determinante singular selecciona nombres singulares (NSG)
[madriguera]::['NSG'].

startCategory('C').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%% SEGUNDO COMMIT %%%%%%%%%%%%%%%%%%%%%%%%%%%%

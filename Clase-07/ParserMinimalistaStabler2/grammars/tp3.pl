%%%%%%%%%%%%%%%%%%%%%%%%%%%%% CONSIGNA 1 %%%%%%%%%%%%%%%%%%%%%%%%%%%%

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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%% CONSIGNA 2 %%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%% SEGUNDO COMMIT %%%%%%%%%%%%%%%%%%%%%%%%%%%%

[]::[=>'T',+foc,'C']. % agrego el rasgo focalización en el sintagma tiempo para que ascienda -foc al rol de esp. del núcleo
[-an]::[=>v,+nom,'T']. % agrego nueva terminación que solo exije argumento externo (nadar es intransitivo)
[las]::[='NPL','DPL',-nom]. % El determinante plural selecciona nombres plurales (NPL)
[liebres]::['NPL']. 
[arm]::[='DSG',+ac,'V']. % El verbo (V) selecciona determinante singulares (DSG)
[nad]::['V']. 

startCategory('C').

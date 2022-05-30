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

% showParse([una,madriguera,arm,-aron,las,liebres]).

[]::[=>'T',+foc,'C']. % Rasgo Focalización que atrae al SD
[una]::[='NSG','DSG',-ac,-foc]. % Todo el SD se desplaza primero al SV y luego al SC (foco)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%% CONSIGNA 3 %%%%%%%%%%%%%%%%%%%%%%%%%%%%

% showParse([las,tortugas,arm,-aron,una,madriguera]).
[tortugas]::['NPL'].

% showParse([las,tortugas,nad,-aron]).
[nad]::['V'].

% showParse([las,tortugas,nad,-an]).
[-an]::[=>v,+nom,'T'].

% showParse([quienes,arm,-aron,esa,madriguera]).
[]::[=>'T',+wh,'C']. % Licencia al pronombre interrogativo, que se desplaza primero al especificador de Sv y luego al especificador del SP
[quienes]::['DPL',-nom,-wh].
[esa]::[='NSG','DSG',-ac].

% showParse([quienes,arm,-aban,una,madriguera]).
[-aban]::[=>v,+nom,'T'].

% showParse([las,liebres,mir,-aban,esa,madriguera]).
[mir]::[='DSG',+ac,'V'].

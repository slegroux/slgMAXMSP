function [sys,x0,str,ts] = osc2udp(t,x,u,flag)
%SIMOM Example state-space M-file S-function with internal A,B,C,D matrices
%   This S-function implements a system described by state-space equations:
%   
%           dx/dt = A*x + B*u
%               y = C*x + D*u
%   
%   where x is the state vector, u is vector of inputs, and y is the vector
%   of outputs. The matrices, A,B,C,D are embedded into the M-file.
%   
%   See sfuntmpl.m for a general S-function template.
%
%   See also SFUNTMPL.
    
%   Copyright 1990-2002 The MathWorks, Inc.
%   $Revision: 1.20 $





global p a1 a2 m1 m2 T count n_secs f_sample D temp
%global p 

if flag == 0;
    count       = 1;
    n_secs      = 180; % in seconds
    f_sample    = 256;
    m = [];
    temp = [];
    %baseline1    = [];
    %baseline2    = [];
    %baseline3    = [];
 
    D = 50; % downsampling the move comand
    %T2    = [];
    %T3    = [];
    %G1 = 2;
    %G2 = 2;
    %G3 = 2;
end
    
    


switch flag,

  %%%%%%%%%%%%%%%%%%
  % Initialization %
  %%%%%%%%%%%%%%%%%%
  case 0     
    [sys,x0,str,ts] = mdlInitializeSizes;
    %fig=figure;

    

%p = udp('127.0.0.1',42225); %local
%p = udp('10.80.54.65',42224); % me
%p = udp('10.80.54.120',42225); % Sylvain
%p = udp('10.80.54.116',10028); % Nina
%armin p = udp('192.168.0.106',1234); % Nina in XIM

%p = udp('p = udp('127.0.0.1',42225); 
%192.168.1.224',4012); 
%p = udp('10.80.54.55',4012); 
%armin fopen(p)  

% osc business

a1 = osc_new_address('192.168.0.110', 1234); % marti
a2 = osc_new_address('192.168.0.120', 99999); % sylvain


  %%%%%%%%%%%%%%%
  % Derivatives %
  %%%%%%%%%%%%%%%
  %case 1,

  case 2,
    
      %temp = abs( floor( u(1) *30 ) );
      %if temp > 100; temp = 100; end
      %m = struct('path','/ping', 'data', {{1}});
      %m = struct('path', '/c', 'data', {{ int32( temp ) }});
      
      T = temp - u(1);
      temp = u(1);
      
      if T ~= 0 
      
      if temp  ~= 0 
      
      m1 = struct('path', '/ssvep1', 'data', {{ int32( temp ) }});
      osc_send(a1, m1);
      
      m2 = struct('path', '/ssvep1', 'data', {{ int32( temp ) }});
      osc_send(a2, m2);
      
      end
      
      else
          
      end
      
      %armin fprintf(p,'%s\n', 'BEHAVIOR; move(0);' )

    
  %%%%%%%%%%%
  % Outputs %
  %%%%%%%%%%%
  case 3,
      
    %sys = mdlOutputs(t,x,u);
    %handles=get(gca,'UserData');
    %fwrite(handles.p,u+70)
    

    %fprintf(handles.p,'%s\n',strcat(num2str([u(1) u(2) u(3)]),';') );
   
    
 %%%%%%%%%%%%%
  % Terminate %
  %%%%%%%%%%%%%
  case 9                                                
    sys = mdlTerminate(t,x,u); % do nothing
    handles=get(gca,'UserData');
    %fclose (p);
   
end

%end simom

%
%=============================================================================
% mdlInitializeSizes
% Return the sizes, initial conditions, and sample times for the S-function.
%=============================================================================
%
function [sys,x0,str,ts] = mdlInitializeSizes

sizes = simsizes;

sizes.NumContStates  = 0;
sizes.NumDiscStates  = 1;
sizes.NumOutputs     = 0;
sizes.NumInputs      = 1;
sizes.DirFeedthrough = 1; %?
sizes.NumSampleTimes = 1;

sys = simsizes(sizes);
x0  = 0; 
str = [];
ts  = [-1 0]; %first number defines sample rate (1/Hz)
    


% end mdlInitializeSizes
%
%=============================================================================
% mdlDerivatives
% Return the derivatives for the continuous states.
%=============================================================================
%
function sys = mdlDerivatives(t,x,u)

sys = u;
%sys = D*x + B*u;
%sys = 2*u;


% end mdlDerivatives
%
%=============================================================================
% mdlOutputs
% Return the output vector for the S-function
%=============================================================================
%
% function sys = mdlOutputs(t,x,u)
% 
function sys = mdlTerminate(t,x,u)


sys = [];


% -- Should run with Matlab or Octave
% Calculation of matching network for PCB antenna
% For CR95HF Contactless Tranceiver IC
% The only thing that needs to be changes is, ZA on line 14
% Then, running the script will give the values for C2, C6 and C3+C7.


%% Configuration
% Center frequency
fC = 13.56e6;
w0 = 2*pi*fC;

% Measured antenna impedance
ZA = 0.6 + 1j*36.6;
RA = real(ZA);
LA = imag(ZA)/(2*pi*fC);

% CR95HF Output impedance
Rout = 27; % IMPORTANT: this is assuming a VPS_TX = 2.7 to 3.3V supply voltage. 
			%If supplied with 4.5 to 5.5V, Rout = 16 (currently not the case)

% CR95HF receive circuit
Cinput = 22e-12;
R1 = 330;
R5 = 330;

%% Transform to parallel eqv. circuit
RRx = R1 + R5;

QA = w0*LA / RA;
RPA = RA * (1 + QA^2);
LPA = LA * QA^2/(1 + QA^2);

QRX = 1/(w0*Cinput) / RRx;
RRXP = RRx * (1 + QRX^2);
Cinput_p = Cinput * QRX^2/(1 + QRX^2);

Req = RRXP*RPA / (RRXP + RPA);

% Calculation of matching capacitances
C11 = 1/(Req * w0) * sqrt(Req/Rout - 1);
C22 = 1/(LPA * w0^2) - C11 - Cinput_p;

disp(['C2 = ' num2str(C11*2) ]);
disp(['C6 = ' num2str(C11*2) ]);

disp(['C3 + C17 = ' num2str(C22) ]);

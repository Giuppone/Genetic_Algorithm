    alpha = 0.1 
    beta = 0.1
    k = 2.172e-4 * sqrt(alpha) * sqrt(beta)
    
    Omega_sec = 2*pi/Prot  # [Omega]=1/s # ????
    Omega_sol = 2*pi/30.
    Omega = Omega_sec/Omega_sol

Prot=10.5
M = 0.96
Ms = 0.1*M
P = 11*365.25 # VER
a = 0.0172
R = 0.94
L = 0.53
    tmax(Tm) = k*Omega * M**(-3./2.)*(R**4) * sqrt(L)*(a**(-2)) * Tm**(3./2.)

Tm=50.    



Dp_p = 2*np.pi * Deltat(Prot=23, M=0.93, R=0.87, L=0.53, a=0.0172, Tm=50)/50.

Prot=23
M = 0.93
Ms = 0.1*M
P = 11*365.25 # VER
a = 0.0172
R = 0.87*0.00465047
G = 0.01720209895**2 # G para ua, días y masas solares
Do_o = G*M/3./R**3 * (a/R)**2 * (P/2/np.pi)**2 * Dp_p * M/Ms
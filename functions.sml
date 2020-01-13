open Math;
	val time = 0;
	val battle_end = 57;
val _ = print "fooo";

(*Ground Forces*)
val Attacker_g_t = 330000.0; (*attacker ground lethality at start of tth day Ag(t)*)

val Alpha_g_t = 0.020; (*Attackers ground prosecution rate per day between 0 and 1 αg(t)*)

val Alpha_t = 0.0; (*Attackers ground to ground lethality attrition rate per day (No-airpower case) between 0 and 1 α(t)*)

val Alpha_a_t = 0.0; (*Attackers total ground lethality attrition rate per day (air and ground induced) between zero and 1 αa(t)*)

val Alpha_a_T = 0.075; (*Attacker's threshold, or equilibrium, attrition rate; the value of αa(t)[A_gLethalrate] the Attacker seeks to achieve and sustain; between 0 and 1 αaT*)

val Defender_g_t = 200000.0; (*Defender's ground lethality surviving at start of tth day Dg(t)*)

val P = 1.50; (*Attackers ground lethality killed per Defender's ground lethality killed (average ground to ground casualty exchange ratio)*)

val Alpha_d_T = 0.050; (*Defender's threshold attrition rate; the value beyond which withdrawal begins; between 0 and 1 αdT*)

val Alpha_d_t = 0.0; (*Defender's total ground lethality attrition rate per day; air-and ground-induced; between 0 and 1 αd(t)*)

val Withdrawal_t = 0.0; (*Defender's rate of withdrawal in kilometers per day W(t)*)

val Withdrawal_Max = 20.00; (*Defender's maximum rate of withdrawal*)

(*Close Air Support Forces*)

val Defender_a_t = 300.0; (*Defender's close air support (CAS) aircraft surviving at start of tth day Da(t)*);

val Alpha_d_a = 0.05; (*Defender's CAS aircraft attrition rate per sortie, between zero and 1, αda*)

val S_d = 1.5; (*Defender's CAS daily sortie rate*)

val K_d = 0.50; (*Attacker's armored fighting vehicles (AFVs) killed per Defender CAS sortie *)

val Attacker_a_t = 250.0; (*Attacker's CAS aircraft surviving at start of tth day*)

val Alpha_a_a = 0.05; (*Attacker's CAS aircraft attrition rate per sortie, between 0 and 1 *)

val K_a = 0.25; (*Defender's AFVs killed per Attacker CAS sortie*)

val S_a = 1.00; (*Attacker's CAS daily sortie rate *)

val V = 1200.0; (*AFVs per division equivalent(DE)*)

val L = 47490.0; (*Lethality points per DE*)

val Attacker_CAS = 0.0; (*Defensive ground lethality killed by attacker's CAS on the tth day *)

val Defender_CAS = 0.0; (*Attacking ground lethality killed by Defender's CAS on the tth day*)

val Total_Withdrawal = 0.0; (*Total distance withdrawn in KM*)

val Defender_g_t_nextday = 0.0; (*Defender ground forces on the next day; used to calculate Alpha_d_t *)

val Attacker_g_t_nextday = 0.0; (*Attacker ground forces on the next day; used to calculate Alpha_A_t*)
(*Start of functions*)


(*Function that calculates total distance withdrawn*)
fun addtotalwithdrawal(Total_Withdrawal:real, Withdrawal_t:real) = 

Total_Withdrawal + Withdrawal_t;


(*Function that calculates attacker's ground lethality survivng at the start of t'th day*)
fun calc_Attacker_g_t(Agt,alphat,ACAS) = 

(Agt * (1.0- alphat)) - ACAS;

(*Function that calculates defender's ground lethality survivng at start of t'th day*)
fun calc_Defender_g_t(Defender_g_t, Alpha_t, p, Attacker_g_t, Attacker_CAS) = 

Defender_g_t - ((Alpha_t/p)*Attacker_g_t) - Attacker_CAS;


(*Function that calculates attacker's ground-to-ground lethality attrition rate per day*)
fun calc_Alpha_t(alphagt,Wt,Wmax) = 

alphagt * (1.0 - (Wt/Wmax));


(*Function that calculates defender's withdrawal rate in kilometers per day*)
fun calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max) = 

if Alpha_d_t <= Alpha_d_T then 0.0

else (Withdrawal_t + ((Withdrawal_Max - Withdrawal_t)/(1.0 - Alpha_d_T)) * (Alpha_d_t - Alpha_d_T));


(*Function that calulcates defender's total ground-lethality attrition rate per day air- and ground-induced*)
fun calc_Alpha_d_t(Defender_g_t, Defender_g_t1)= 

(Defender_g_t- Defender_g_t1)/Defender_g_t;


(*Function that calculates attacker's ground prosecution rate per day*)
fun calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T) = 

Alpha_g_t - ((Alpha_a_T - Alpha_g_t)/Alpha_a_T)*((Alpha_a_t - Alpha_a_T));


(*Function that calculates attacker's total ground-lethality attrition rate per day (air- and ground-induced*)
fun calc_Alpha_a_t(Attacker_g_t, Attacker_g_t1) = 

(Attacker_g_t - Attacker_g_t1)/Attacker_g_t;


(*Function that calculates Attacking ground lethality killed by defender's CAS on the t'th day*)
fun calc_Defender_CAS(Dat,alphada,Sd,Kd,l,v) = 

(l/v)*(Dat)*pow(1.0-alphada,Sd)*Kd*(((1.0-pow(1.0-alphada, Sd+1.0))/alphada)-1.0);


(*Function that calculates defensive ground lethality killed by attacker's CAS on the t'th day*)
fun calc_Attacker_CAS(Aat,alphaaa,Sa,Ka,l,v) = 

(l/v)*(Aat)*pow(1.0-alphaaa,Sa)*Ka*(((1.0-pow(1.0-alphaaa, Sa+1.0))/alphaaa)-1.0);


(*Function that calculates Ddefender's close air support (CAS) aircraft surviving at start of t'th day*)
fun calc_Defender_a_t(Dat, alpha_da, Sd) = 

Dat * pow(1.0-alpha_da, Sd);


(*Function that calulates attacker's CAS aircraft survivng at start of t'th day*)
fun calc_Attacker_a_t(Aat, alphaaa, Sa) = 

Aat * pow(1.0-alphaaa, Sa);

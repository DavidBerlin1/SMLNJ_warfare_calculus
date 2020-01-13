val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);


val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);


val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);



val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);



val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);



val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);


val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);



val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);



val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);



val time = time +1;

val _ = print("\n\t Day " ^Int.toString(time) ^" \n\n");


val Attacker_g_t = Attacker_g_t_nextday;

val Defender_g_t = Defender_g_t_nextday;
val Alpha_g_t = calc_Alpha_g_t(Alpha_g_t, Alpha_a_t, Alpha_a_T);
val Alpha_t = calc_Alpha_t(Alpha_g_t, Withdrawal_t, Withdrawal_Max);
val Defender_CAS = calc_Defender_CAS(Defender_a_t,Alpha_d_a,S_d,K_d,L,V);

val Attacker_CAS = calc_Attacker_CAS(Attacker_a_t,Alpha_a_a,S_a,K_a,L,V);


val Attacker_g_t_nextday = calc_Attacker_g_t(Attacker_g_t,Alpha_t,Defender_CAS);

val Defender_g_t_nextday = calc_Defender_g_t(Defender_g_t,Alpha_t, P, Attacker_g_t,Attacker_CAS);

val Alpha_a_t = calc_Alpha_a_t(Attacker_g_t, Attacker_g_t_nextday);

val Alpha_d_t = calc_Alpha_d_t(Defender_g_t, Defender_g_t_nextday);

val Withdrawal_t = calc_Withdrawal_t(Alpha_d_t, Alpha_d_T, Withdrawal_t, Withdrawal_Max);


val Total_Withdrawal = Total_Withdrawal + Withdrawal_t;


val Defender_a_t = calc_Defender_a_t(Defender_a_t, Alpha_d_a, S_d);

val Attacker_a_t = calc_Attacker_a_t(Attacker_a_t, Alpha_a_a, S_a);



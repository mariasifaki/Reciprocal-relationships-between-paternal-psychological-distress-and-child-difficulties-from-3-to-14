*Emotional

svyset  sptn2 [pweight= weight_nr], strata(pttype2) 

sem (f_emotional <- e_fathers_kessler e_emotional f_biological_father child_gender ethnicity_white father_NVQ f_oecd f_mothers_kessler)(f_fathers_kessler <- e_emotional e_fathers_kessler f_biological_father child_gender ethnicity_white father_NVQ f_oecd f_mothers_kessler)(e_emotional <- d_emotional d_fathers_kessler child_gender ethnicity_white father_NVQ e_oecd e_mothers_kessler)(e_fathers_kessler <- d_emotional d_fathers_kessler child_gender ethnicity_white father_NVQ e_oecd e_mothers_kessler)(d_emotional <- c_emotional c_fathers_kessler d_biological_father child_gender ethnicity_white father_NVQ d_oecd d_mothers_kessler)(d_fathers_kessler <- c_emotional c_fathers_kessler d_biological_father child_gender ethnicity_white father_NVQ d_oecd d_mothers_kessler) (c_fathers_kessler <- b_emotional b_fathers_kessler child_gender ethnicity_white c_oecd father_NVQ c_mothers_kessler) (c_emotional <- b_emotional b_fathers_kessler child_gender ethnicity_white c_oecd father_NVQ c_mothers_kessler), cov(e.f_emotional*e.f_fathers_kessler e.e_emotional*e.e_fathers_kessler e.d_emotional*e.d_fathers_kessler e.c_emotional*e.c_fathers_kessler b_emotional*b_fathers_kessler) method(mlmv)

*Conduct

svyset  sptn2 [pweight= weight_nr], strata(pttype2) 

sem (f_conduct <- e_fathers_kessler e_conduct f_biological_father child_gender ethnicity_white father_NVQ f_oecd f_mothers_kessler)(f_fathers_kessler <- e_conduct e_fathers_kessler f_biological_father child_gender ethnicity_white father_NVQ f_oecd f_mothers_kessler)(e_conduct <- d_conduct d_fathers_kessler child_gender ethnicity_white father_NVQ e_oecd e_mothers_kessler)(e_fathers_kessler <- d_conduct d_fathers_kessler child_gender ethnicity_white father_NVQ e_oecd e_mothers_kessler)(d_conduct <- c_conduct c_fathers_kessler d_biological_father child_gender ethnicity_white father_NVQ d_oecd d_mothers_kessler)(d_fathers_kessler <- c_conduct c_fathers_kessler d_biological_father child_gender ethnicity_white father_NVQ d_oecd d_mothers_kessler) (c_fathers_kessler <- b_conduct b_fathers_kessler child_gender ethnicity_white c_oecd father_NVQ c_mothers_kessler) (c_conduct <- b_conduct b_fathers_kessler child_gender ethnicity_white c_oecd father_NVQ c_mothers_kessler), cov(e.f_conduct*e.f_fathers_kessler e.e_conduct*e.e_fathers_kessler e.d_conduct*e.d_fathers_kessler e.c_conduct*e.c_fathers_kessler b_conduct*b_fathers_kessler) method(mlmv)


*Hyperactivity

svyset  sptn2 [pweight= weight_nr], strata(pttype2) 

sem (f_hyperactivity <- e_fathers_kessler e_hyperactivity f_biological_father child_gender ethnicity_white father_NVQ f_oecd f_mothers_kessler)(f_fathers_kessler <- e_hyperactivity e_fathers_kessler f_biological_father child_gender ethnicity_white father_NVQ f_oecd f_mothers_kessler)(e_hyperactivity <- d_hyperactivity d_fathers_kessler child_gender ethnicity_white father_NVQ e_oecd e_mothers_kessler)(e_fathers_kessler <- d_hyperactivity d_fathers_kessler child_gender ethnicity_white father_NVQ e_oecd e_mothers_kessler)(d_hyperactivity <- c_hyperactivity c_fathers_kessler d_biological_father child_gender ethnicity_white father_NVQ d_oecd d_mothers_kessler)(d_fathers_kessler <- c_hyperactivity c_fathers_kessler d_biological_father child_gender ethnicity_white father_NVQ d_oecd d_mothers_kessler) (c_fathers_kessler <- b_hyperactivity b_fathers_kessler child_gender ethnicity_white c_oecd father_NVQ c_mothers_kessler) (c_hyperactivity <- b_hyperactivity b_fathers_kessler child_gender ethnicity_white c_oecd father_NVQ c_mothers_kessler), cov(e.f_hyperactivity*e.f_fathers_kessler e.e_hyperactivity*e.e_fathers_kessler e.d_hyperactivity*e.d_fathers_kessler e.c_hyperactivity*e.c_fathers_kessler b_hyperactivity*b_fathers_kessler) method(mlmv)

*Peer 

svyset  sptn2 [pweight= weight_nr], strata(pttype2) 

sem (f_peer <- e_fathers_kessler e_peer f_biological_father child_gender ethnicity_white father_NVQ f_oecd f_mothers_kessler)(f_fathers_kessler <- e_peer e_fathers_kessler f_biological_father child_gender ethnicity_white f_oecd f_mothers_kessler father_NVQ)(e_peer <- d_peer d_fathers_kessler child_gender ethnicity_white father_NVQ e_oecd e_mothers_kessler)(e_fathers_kessler <- d_peer d_fathers_kessler child_gender ethnicity_white father_NVQ e_oecd e_mothers_kessler)(d_peer <- c_peer c_fathers_kessler d_biological_father child_gender ethnicity_white father_NVQ d_oecd d_mothers_kessler)(d_fathers_kessler <- c_peer c_fathers_kessler d_biological_father child_gender ethnicity_white father_NVQ d_oecd d_mothers_kessler) (c_fathers_kessler <- b_peer b_fathers_kessler child_gender ethnicity_white c_oecd father_NVQ c_mothers_kessler) (c_peer <- b_peer b_fathers_kessler child_gender ethnicity_white c_oecd father_NVQ c_mothers_kessler), cov(e.f_peer*e.f_fathers_kessler e.e_peer*e.e_fathers_kessler e.d_peer*e.d_fathers_kessler e.c_peer*e.c_fathers_kessler b_peer*b_fathers_kessler) method(mlmv)


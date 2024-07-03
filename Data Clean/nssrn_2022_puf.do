/* 02232024 */

*************************************************************
*************************************************************
local file = "<<INSERT FILE DIRECTORY>>"
*************************************************************
*************************************************************

use "`file'\nssrn_2022_puf", clear
label var g_st20_puf "GEOCODE (FIPS) FOR STATE ON 12/31/20"
label var g_st21_puf "GEOCODE (FIPS) FOR STATE ON 12/31/21"
label var gd_geost "STATE OF GRADUATION VS CURRENT GEOSTATE"
label var nh_loc_st_puf "NH LOCATION - STATE"
label var pn_loc_code_puf "LOCATION OF PRIMARY NURSING POSITION STATE, FIPS CODE"
label var pn_loc_st_puf "LOCATION OF PRIMARY NURSING POSITION STATE"
label var prior_st_puf "PRIOR STATE"
label var reg_b_ed "CENSUS DIVISION OF BASIC EDUCATION"
label var rst_sme_puf "STATE OF RESIDENCE ON 12/31/20 AND 12/31/21"
label var addlang "ADDITIONAL LANGUAGES"
label var age_gp_puf "AGES OF NURSES GROUPED"
label var age_grad_puf "AGE AT GRADUATION FROM INITIAL RN PROGRAM"
label var age_puf "AGE OF NURSE IN 2022"
label var apn_cns "CLINICAL NURSE SPECIALIST STATUS"
label var apn_combos_puf "APRN STATUS COMBINATIONS"
label var apn_na "NURSE ANESTHETIST STATUS"
label var apn_nm "NURSE MIDWIFE STATUS"
label var apn_np "NURSE PRACTITIONER STATUS"
label var aprn_hpsa "APRN IN PRIMARY CARE HEALTH PROFESSIONAL SHORTAGE AREA"
label var birthyr_puf "YEAR OF BIRTH"
label var ch_career "EMPLOYMENT CHANGE - CAREER"
label var ch_other "EMPLOYMENT CHANGE - OTHER"
label var ch_persfam "EMPLOYMENT CHANGE - PERSONAL"
label var ch_retire "EMPLOYMENT CHANGE - RETIREMENT"
label var ch_wrkplce "EMPLOYMENT CHANGE - WORKPLACE"
label var cv_burnt_2019 "BURNOUT DURING PANDEMIC 2019"
label var cv_burnt_2020 "BURNOUT DURING PANDEMIC 2020"
label var cv_burnt_2021 "BURNOUT DURING PANDEMIC 2021"
label var cv_empexp_chgemp "CHANGED EMPLOYER BUT REMAINED IN NURSING "
label var cv_empexp_delretire "DELAYED RETIREMENT"
label var cv_empexp_floatinst "TEMPORARILY FLOATED TO A DIFFERENT UNIT OR DEPARTMENT WITHIN MY EMPLOYER, WITHIN THE SAME STATE"
label var cv_empexp_floatoutst "TEMPORARILY FLOATED TO A DIFFERENT UNIT OR DEPARTMENT WITHIN MY EMPLOYER, OUTSIDE HOME STATE"
label var cv_empexp_forcepaid "FORCED TO TAKE MY OWN PAID TIME OFF"
label var cv_empexp_forceunpaid "FORCED TO TAKE UNPAID TIME OFF"
label var cv_empexp_furpaid "FURLOUGHED WITH PAY"
label var cv_empexp_furunpaid "FURLOUGHED WITHOUT PAY"
label var cv_empexp_laidoff "LAID OFF FROM WORK WITH INTENT TO RETURN TO NURSING"
label var cv_empexp_leftinst "TEMPORARILY LEFT MY EMPLOYER TO ASSIST WITH PANDEMIC RESPONSE, WITHIN THE SAME STATE"
label var cv_empexp_leftoutst "TEMPORARILY LEFT MY EMPLOYER TO ASSIST WITH PANDEMIC RESPONSE, OUTSIDE HOME STATE"
label var cv_empexp_no "EXPERIENCED NONE OF THE ABOVE"
label var cv_empexp_nonpatpat "CHANGED ROLE(S) FROM NON-PATIENT CARE TO PATIENT CARE"
label var cv_empexp_patnonpat "CHANGED ROLE(S) FROM PATIENT CARE TO NON-PATIENT CARE"
label var cv_emplyd "EMPLOYED DURING THE PANDEMIC"
label var cv_hospital "COVID - HOSPITALIZED FOR COVID-19"
label var cv_lve_burnt "LEAVE NURSING COVID - OVERWORKED OR BURNED-OUT"
label var cv_lve_fam "LEAVE NURSING COVID - CARING FOR FAMILY MEMBERS"
label var cv_lve_float "LEAVE NURSING COVID - FLOATING TO UNFAMILIAR UNITS OR DEPARTMENTS"
label var cv_lve_instaff "LEAVE NURSING COVID - INADEQUATE STAFFING"
label var cv_lve_oth "LEAVE NURSING COVID - OTHER REASON FOR LEAVING WORK DURING THE PANDEMIC"
label var cv_lve_risk "LEAVE NURSING COVID - HIGH-RISK WORKING CONDITIONS"
label var cv_lve_uhc "LEAVE NURSING COVID - UNDERLYING HEALTH CONDITIONS (SELF OR FAMILY)"
label var cv_lve_usp "LEAVE NURSING COVID - UNSATISFACTORY SAFETY PROTOCOL(S)"
label var cv_lvewrk "LEFT WORK DURING PANDEMIC"
label var cv_reqtest "COVID - TESTING REQUIREMENTS FOR WORK"
label var cv_reqvacc "COVID - REQUIRED TO BE VACCINATED DURING PANDEMIC"
label var cv_return "PLANS TO RETURN TO WORK"
label var cv_tested "COVID - TESTING DURING PANDEMIC"
label var cv_testpos "COVID - TESTED POSITIVE DURING THE PANDEMIC"
label var cv_vaccine "COVID - VACCINATED DURING PANDEMIC"
label var db_clinpriv "CLINICAL PRACTITIONER DATA BANK"
label var db_expand "EXPANSION OF NPDB"
label var db_hire "PRIOR NEGATIVE HEALTH CARE RELATED ACTIONS"
label var db_repnp "NPDB REPORTS ON NURSE PRACTITIONERS"
label var db_reprtd "REPORTED TO NPDB"
label var db_samereq "REPORTING REQUIREMENTS FOR NURSE PRACTITIONERS SUPERVISED BY PHYSICIANS"
label var dep_adlt "DEPENDENTS - OTHER ADULTS AT HOME"
label var dep_ch18 "DEPENDENTS - CHILD(REN) 6 TO 18 YEARS OLD AT HOME"
label var dep_ch6 "DEPENDENTS - CHILD(REN) LESS THAN 6 YEARS OLD AT HOME"
label var dep_else "DEPENDENTS - OTHERS LIVING ELSEWHERE"
label var dep_none "DEPENDENTS - NONE"
label var domfunct_puf "DOMINANT FUNCTION"
label var ed_addnd "ADDITIONAL NURSING DEGREES AFTER YOUR FIRST RN"
label var ed_addnd_assoc "ADDITIONAL NURSING DEGREES - ASSOCIATE OR LVN-TO-RN"
label var ed_addnd_ba "ADDITIONAL NURSING DEGREES - BACHELORS"
label var ed_addnd_dnp "ADDITIONAL NURSING DEGREES - DOCTOR OF NURSING PRACTICE"
label var ed_addnd_doc "ADDITIONAL NURSING DEGREES - RESEARCH DOCTORATE"
label var ed_addnd_ma "ADDITIONAL NURSING DEGREES - MASTERS"
label var ed_addnd_other "ADDITIONAL NURSING DEGREES - OTHER"
label var ed_addnd_pmc "ADDITIONAL NURSING DEGREES - POST_MASTERS CERTIFICATE"
label var ed_addnd_qualcns "ADDITIONAL QUALIFICATION - CLINICAL NURSE SPECIALIST"
label var ed_addnd_qualna "ADDITIONAL QUALIFICATION - NURSE ANESTHETIST"
label var ed_addnd_qualnm "ADDITIONAL QUALIFICATION - NURSE-MIDWIFE"
label var ed_addnd_qualnp "ADDITIONAL QUALIFICATION - NURSE PRACTITIONER"
label var ed_conted "PLANNING TO CONTINUE NURSING EDUCATION"
label var ed_emerg_bio "BIOLOGICAL ACCIDENT OR ATTACK"
label var ed_emerg_chem "CHEMICAL ACCIDENT OR ATTACK"
label var ed_emerg_infec "INFECTIOUS DISEASE EPIDEMICS"
label var ed_emerg_nat "NATURAL DISASTER "
label var ed_emerg_nucl "NUCLEAR OR RADIOLOGICAL ACCIDENT OR ATTACK"
label var ed_emerg_oth "OTHER PUBLIC HEALTH EMERGENCIES"
label var ed_fall_dgree_puf "FALL TERM - TYPE OF DEGREE OR CERTIFICATE"
label var ed_fall_enrol "FALL TERM - ENROLLED IN PROGRAM FOR DEGREE OR CERTIFICATE"
label var ed_fall_full "FALL TERM - FULL-TIME OR PART-TIME"
label var ed_fall_onlne "FALL TERM - DISTANCE-BASED COURSEWORK"
label var ed_fin_bor "FINANCED INITIAL RN ED -MONEY BORROWED FROM PARENTS, SPOUSE, OR OTHER FAMILY MEMBERS OR FRIENDS, WITH THE EXPECTATION OF PAYING IT BACK"
label var ed_fin_emp "FINANCED INITIAL RN ED -EMPLOYER TUITION REIMBURSEMENT PLAN"
label var ed_fin_fal "FINANCED INITIAL RN ED -FEDERALLY-ASSISTED STUDENT LOAN"
label var ed_fin_hrsa "FINANCED INITIAL RN ED -HEALTH RESOURCES AND SERVICES ADMINISTRATION SUPPORT (E.G., NATIONAL HEALTH SERVICE CORPS, NURSE CORPS LOAN REPAYMENT, FACULTY LOAN REPAYMENT)"
label var ed_fin_ng "FINANCED INITIAL RN ED - NON-GOVERNMENT SCHOLARSHIP OR GRANT"
label var ed_fin_oft "FINANCED INITIAL RN ED -OTHER FEDERAL TRAINEESHIP, SCHOLARSHIP, OR GRANT"
label var ed_fin_ol "FINANCED INITIAL RN ED - OTHER TYPE OF STUDENT LOANS"
label var ed_fin_or "FINANCED INITIAL RN ED - OTHER RESOURCES"
label var ed_fin_self "FINANCED INITIAL RN ED - SELF-FINANCED (PERSONAL SAVINGS, EARNINGS FROM EMPLOYMENT, MONEY FROM SPOUSE OR FAMILY MEMBERS, ETC.)"
label var ed_fin_stlc "FINANCED INITIAL RN ED - STATE/LOCAL GOVERNMENT SCHOLARSHIP OR GRANT"
label var ed_fin_ul "FINANCED INITIAL RN ED - UL"
label var ed_fin_va "FINANCED INITIAL RN ED -DEPARTMENT OF VETERANS AFFAIRS EMPLOYER TUITION PLAN"
label var ed_finnd "MONEY BORROWED FOR COMPLETE NURSING DEGREES"
label var ed_finnd_debt "AMOUNT OF DEBT FROM NURSING DEGREES STILL OWED"
label var ed_frn_yr_puf "YEAR ISSUED FIRST RN LICENSE"
label var ed_hrj_aht "HEALTH RELATED JOB - ALL OTHER HEALTH TECHNOLOGISTS AND TECHNICIANS"
label var ed_hrj_aid "HEALTH RELATED JOB - NURSING AIDE OR NURSING ASSISTANT"
label var ed_hrj_chw "HEALTH RELATED JOB - COMMUNITY HEALTH WORKER"
label var ed_hrj_clerk "HEALTH RELATED JOB - CLERK IN HEALTH CARE SETTING "
label var ed_hrj_cswb "HEALTH RELATED JOB - COUNSELOR/SOCIAL WORKER/BEHAVIORAL HEALTH SPECIALIST"
label var ed_hrj_den "HEALTH RELATED JOB - DENTAL ASSISTANT"
label var ed_hrj_emt "HEALTH RELATED JOB - EMERGENCY MEDICAL TECHNICIAN (EMT) OR PARAMEDIC"
label var ed_hrj_hh "HEALTH RELATED JOB - HOME HEALTH AIDE OR ASSISTANT"
label var ed_hrj_labt "HEALTH RELATED JOB - LABORATORY TECHNOLOGIST/TECHNICIAN OR PHLEBOTOMIST"
label var ed_hrj_lpvn "HEALTH RELATED JOB - LICENSED PRACTICAL OR VOCATIONAL NURSE"
label var ed_hrj_mdcm "HEALTH RELATED JOB - MEDIC OR HOSPITAL CORPSMAN IN MILITARY"
label var ed_hrj_med "HEALTH RELATED JOB - MEDICAL ASSISTANT"
label var ed_hrj_mng "HEALTH RELATED JOB - MANAGER IN HEALTH CARE SETTING"
label var ed_hrj_niea "HEALTH RELATED JOB - NURSE INTERN/EXTERN/APPRENTICE"
label var ed_hrj_oth_puf "HEALTH RELATED JOB - OTHER HEALTH-RELATED JOB, INCLUDING MIDWIFE"
label var ed_lcrn "ACTIVELY LICENSED RN"
label var ed_lpnvn "LICENSED PRACTICAL OR VOCATIONAL NURSE"
label var ed_ndgrad_yr_puf "RN PROGRAM - GRADUATION YEAR"
label var ed_ndloc_cont "CONTINENT OF NON-U.S. NURSING DEGREE"
label var ed_ndloc_us "RN PROGRAM - US OR FOREIGN"
label var ed_ndonlne "ONLINE COURSES FOR DEGREE"
label var ed_ndtype_puf "FIRST RN DEGREE"
label var ed_nonnd "NON-NURSING ACADEMIC DEGREES"
label var ed_nonnd_focus_puf "PRIMARY FOCUS OF HIGHEST NON-NURSING DEGREE"
label var ed_nonnd_type "HIGHEST LEVEL OF NON-NURSING ACADEMIC DEGREES"
label var ed_nonnd_yr_puf "YEAR OF HIGHEST LEVEL OF NON-NURSING ACADEMIC DEGREE"
label var ed_phs_a "POST HIGH SCHOOL DEGREE -ASSOCIATE"
label var ed_phs_b "POST HIGH SCHOOL DEGREE - BACHELORS"
label var ed_phs_d "POST HIGH SCHOOL DEGREE - DOCTORATE"
label var ed_phs_m "POST HIGH SCHOOL DEGREE - MASTERS"
label var ed_phs_no "POST HIGH SCHOOL DEGREE - NONE"
label var ed_phs_oth "POST HIGH SCHOOL DEGREE - OTHER "
label var ed_residency "RN RESIDENCY COMPLETION"
label var ed_residency_precep "ASSIGNED A PRECEPTOR FOR RESIDENCY"
label var ed_residency_yr_puf "RESIDENCY YEAR COMPLETED"
label var edu_enrld_puf "ENROLLED IN UPGRADE EDUCATION PROGRAM"
label var emp_stat "EMPLOYMENT STATUS ON 12/31/21 DETAILED"
label var emp21_20 "NURSING EMPLOYMENT STATUS ON 12/31/20 AND 12/31/21"
label var empl_20 "NURSING EMPLOYMENT STATUS ON 12/31/20"
label var empl_21 "NURSING EMPLOYMENT STATUS ON 12/31/21"
label var empl_org "EMPLOYED BY ORGANIZATION/FACILITY"
label var empl_self_puf "SELF EMPLOYED IN NURSING"
label var empl_tes "EMPLOYED BY TEMPORARY EMPLOYMENT SERVICE (TES)"
label var grad_whr_puf "GRADUATED FROM U.S. OR FOREIGN INITIAL RN PROGRAM"
label var grad_yr_puf "YEAR OF GRADUATION FROM INITIAL RN PROGRAM - GROUPED"
label var hhincome "TOTAL HOUSEHOLD INCOME"
label var highedu_puf "HIGHEST EDUCATION - NURSING & NON-NURSING"
label var highnurs_puf "HIGHEST EDUCATION - NURSING ONLY"
label var hispanic "HISPANIC, LATINO, OR SPANISH ORIGIN"
label var hn_age_puf "AGE AT HIGHEST NURSING EDUCATION"
label var hn_year_puf "YEAR RECEIVED HIGHEST NURSING EDUCATION"
label var i_birthyr "IMPUTATION FLAG FOR BIRTHYR_PUF"
label var i_cv_burnt_2019 "IMPUTATION FLAG FOR CV_BURNT_2019"
label var i_cv_burnt_2020 "IMPUTATION FLAG FOR CV_BURNT_2020"
label var i_cv_burnt_2021 "IMPUTATION FLAG FOR CV_BURNT_2021"
label var i_cv_empexp_chgemp "IMPUTATION FLAG FOR CV_EMPEXP_CHGEMP"
label var i_cv_empexp_delretire "IMPUTATION FLAG FOR CV_EMPEXP_DELRETIRE"
label var i_cv_empexp_floatinst "IMPUTATION FLAG FOR CV_EMPEXP_FLOATINST"
label var i_cv_empexp_floatoutst "IMPUTATION FLAG FOR CV_EMPEXP_FLOATOUTST"
label var i_cv_empexp_forcepaid "IMPUTATION FLAG FOR CV_EMPEXP_FORCEPAID"
label var i_cv_empexp_forceunpaid "IMPUTATION FLAG FOR CV_EMPEXP_FORCEUNPAID"
label var i_cv_empexp_furpaid "IMPUTATION FLAG FOR CV_EMPEXP_FURPAID"
label var i_cv_empexp_furunpaid "IMPUTATION FLAG FOR CV_EMPEXP_FURUNPAID"
label var i_cv_empexp_laidoff "IMPUTATION FLAG FOR CV_EMPEXP_LAIDOFF"
label var i_cv_empexp_leftinst "IMPUTATION FLAG FOR CV_EMPEXP_LEFTINST"
label var i_cv_empexp_leftoutst "IMPUTATION FLAG FOR CV_EMPEXP_LEFTOUTST"
label var i_cv_empexp_no "IMPUTATION FLAG FOR CV_EMPEXP_NO"
label var i_cv_empexp_nonpatpat "IMPUTATION FLAG FOR CV_EMPEXP_NONPATPAT"
label var i_cv_empexp_patnonpat "IMPUTATION FLAG FOR CV_EMPEXP_PATNONPAT"
label var i_cv_emplyd "IMPUTATION FLAG FOR CV_EMPLYD"
label var i_cv_hospital "IMPUTATION FLAG FOR CV_HOSPITAL"
label var i_cv_lve_burnt "IMPUTATION FLAG FOR CV_LVE_BURNT"
label var i_cv_lve_fam "IMPUTATION FLAG FOR CV_LVE_FAM"
label var i_cv_lve_float "IMPUTATION FLAG FOR CV_LVE_FLOAT"
label var i_cv_lve_instaff "IMPUTATION FLAG FOR CV_LVE_INSTAFF"
label var i_cv_lve_oth "IMPUTATION FLAG FOR CV_LVE_OTH"
label var i_cv_lve_risk "IMPUTATION FLAG FOR CV_LVE_RISK"
label var i_cv_lve_uhc "IMPUTATION FLAG FOR CV_LVE_UHC"
label var i_cv_lve_usp "IMPUTATION FLAG FOR CV_LVE_USP"
label var i_cv_lvewrk "IMPUTATION FLAG FOR CV_LVEWRK"
label var i_cv_reqtest "IMPUTATION FLAG FOR CV_REQTEST"
label var i_cv_reqvacc "IMPUTATION FLAG FOR CV_REQVACC"
label var i_cv_return "IMPUTATION FLAG FOR CV_RETURN"
label var i_cv_tested "IMPUTATION FLAG FOR CV_TESTED"
label var i_cv_testpos "IMPUTATION FLAG FOR CV_TESTPOS"
label var i_cv_vaccine "IMPUTATION FLAG FOR CV_VACCINE"
label var i_cv_vaccine_mth "IMPUTATION FLAG FOR CV_VACCINE_MTH"
label var i_cv_vaccine_yr "IMPUTATION FLAG FOR CV_VACCINE_YR"
label var i_db_clinpriv "IMPUTATION FLAG FOR DB_CLINPRIV"
label var i_db_expand "IMPUTATION FLAG FOR DB_EXPAND"
label var i_db_hire "IMPUTATION FLAG FOR DB_HIRE"
label var i_db_repnp "IMPUTATION FLAG FOR DB_REPNP"
label var i_db_reprtd "IMPUTATION FLAG FOR DB_REPRTD"
label var i_db_samereq "IMPUTATION FLAG FOR DB_SAMEREQ"
label var i_dep_adlt "IMPUTATION FLAG FOR DEP_ADLT"
label var i_dep_ch18 "IMPUTATION FLAG FOR DEP_CH18"
label var i_dep_ch6 "IMPUTATION FLAG FOR DEP_CH6"
label var i_dep_else "IMPUTATION FLAG FOR DEP_ELSE"
label var i_dep_none "IMPUTATION FLAG FOR DEP_NONE"
label var i_ed_addnd "IMPUTATION FLAG FOR ED_ADDND"
label var i_ed_addnd_qual "IMPUTATION FLAG FOR ED_ADDND_QUAL"
label var i_ed_addnd_type "IMPUTATION FLAG FOR ED_ADDND_TYPE"
label var i_ed_conted "IMPUTATION FLAG FOR ED_CONTED"
label var i_ed_emerg_bio "IMPUTATION FLAG FOR ED_EMERG_BIO"
label var i_ed_emerg_chem "IMPUTATION FLAG FOR ED_EMERG_CHEM"
label var i_ed_emerg_infec "IMPUTATION FLAG FOR ED_EMERG_INFEC"
label var i_ed_emerg_nat "IMPUTATION FLAG FOR ED_EMERG_NAT"
label var i_ed_emerg_nucl "IMPUTATION FLAG FOR ED_EMERG_NUCL"
label var i_ed_emerg_oth "IMPUTATION FLAG FOR ED_EMERG_OTH"
label var i_ed_fall_dgree "IMPUTATION FLAG FOR ED_FALL_DGREE_PUF"
label var i_ed_fall_enrol "IMPUTATION FLAG FOR ED_FALL_ENROL"
label var i_ed_fall_full "IMPUTATION FLAG FOR ED_FALL_FULL"
label var i_ed_fall_onlne "IMPUTATION FLAG FOR ED_FALL_ONLNE"
label var i_ed_fin_bor "IMPUTATION FLAG FOR ED_FIN_BOR"
label var i_ed_fin_emp "IMPUTATION FLAG FOR ED_FIN_EMP"
label var i_ed_fin_fal "IMPUTATION FLAG FOR ED_FIN_FAL"
label var i_ed_fin_hrsa "IMPUTATION FLAG FOR ED_FIN_HRSA"
label var i_ed_fin_ng "IMPUTATION FLAG FOR ED_FIN_NG"
label var i_ed_fin_oft "IMPUTATION FLAG FOR ED_FIN_OFT"
label var i_ed_fin_ol "IMPUTATION FLAG FOR ED_FIN_OL"
label var i_ed_fin_or "IMPUTATION FLAG FOR ED_FIN_OR"
label var i_ed_fin_self "IMPUTATION FLAG FOR ED_FIN_SELF"
label var i_ed_fin_stlc "IMPUTATION FLAG FOR ED_FIN_STLC"
label var i_ed_fin_ul "IMPUTATION FLAG FOR ED_FIN_UL"
label var i_ed_fin_va "IMPUTATION FLAG FOR ED_FIN_VA"
label var i_ed_finnd "IMPUTATION FLAG FOR ED_FINND"
label var i_ed_finnd_debt "IMPUTATION FLAG FOR ED_FINND_DEBT"
label var i_ed_frn_st "IMPUTATION FLAG FOR ED_FRN_ST_PUF"
label var i_ed_frn_yr "IMPUTATION FLAG FOR ED_FRN_YR_PUF"
label var i_ed_hrj_aht "IMPUTATION FLAG FOR ED_HRJ_AHT"
label var i_ed_hrj_aid "IMPUTATION FLAG FOR ED_HRJ_AID"
label var i_ed_hrj_chw "IMPUTATION FLAG FOR ED_HRJ_CHW"
label var i_ed_hrj_clerk "IMPUTATION FLAG FOR ED_HRJ_CLERK"
label var i_ed_hrj_cswb "IMPUTATION FLAG FOR ED_HRJ_CSWB"
label var i_ed_hrj_den "IMPUTATION FLAG FOR ED_HRJ_DEN"
label var i_ed_hrj_emt "IMPUTATION FLAG FOR ED_HRJ_EMT"
label var i_ed_hrj_hh "IMPUTATION FLAG FOR ED_HRJ_HH"
label var i_ed_hrj_labt "IMPUTATION FLAG FOR ED_HRJ_LABT"
label var i_ed_hrj_lpvn "IMPUTATION FLAG FOR ED_HRJ_LPVN"
label var i_ed_hrj_mdcm "IMPUTATION FLAG FOR ED_HRJ_MDCM"
label var i_ed_hrj_med "IMPUTATION FLAG FOR ED_HRJ_MED"
label var i_ed_hrj_mng "IMPUTATION FLAG FOR ED_HRJ_MNG"
label var i_ed_hrj_niea "IMPUTATION FLAG FOR ED_HRJ_NIEA"
label var i_ed_hrj_oth "IMPUTATION FLAG FOR ED_HRJ_OTH_PUF"
label var i_ed_lcrn "IMPUTATION FLAG FOR ED_LCRN"
label var i_ed_lpnvn "IMPUTATION FLAG FOR ED_LPNVN"
label var i_ed_ndgrad_yr "IMPUTATION FLAG FOR ED_NDGRAD_YR_PUF"
label var i_ed_ndloc_cntry "IMPUTATION FLAG FOR ED_NDLOC_CNTRY_PUF"
label var i_ed_ndloc_st "IMPUTATION FLAG FOR ED_NDLOC_ST_PUF"
label var i_ed_ndloc_us "IMPUTATION FLAG FOR ED_NDLOC_US"
label var i_ed_ndonlne "IMPUTATION FLAG FOR ED_NDONLNE"
label var i_ed_ndtype "IMPUTATION FLAG FOR ED_NDTYPE_PUF"
label var i_ed_nonnd "IMPUTATION FLAG FOR ED_NONND"
label var i_ed_nonnd_focus "IMPUTATION FLAG FOR ED_NONND_FOCUS_PUF"
label var i_ed_nonnd_type "IMPUTATION FLAG FOR ED_NONND_TYPE"
label var i_ed_nonnd_yr "IMPUTATION FLAG FOR ED_NONND_YR_PUF"
label var i_ed_phs_a "IMPUTATION FLAG FOR ED_PHS_A"
label var i_ed_phs_b "IMPUTATION FLAG FOR ED_PHS_B"
label var i_ed_phs_d "IMPUTATION FLAG FOR ED_PHS_D"
label var i_ed_phs_m "IMPUTATION FLAG FOR ED_PHS_M"
label var i_ed_phs_no "IMPUTATION FLAG FOR ED_PHS_NO"
label var i_ed_phs_oth "IMPUTATION FLAG FOR ED_PHS_OTH"
label var i_ed_residency "IMPUTATION FLAG FOR ED_RESIDENCY"
label var i_ed_residency_precep "IMPUTATION FLAG FOR ED_RESIDENCY_PRECEP"
label var i_ed_residency_yr "IMPUTATION FLAG FOR ED_RESIDENCY_YR_PUF"
label var i_hhincome "IMPUTATION FLAG FOR HHINCOME"
label var i_hispanic "IMPUTATION FLAG FOR HISPANIC"
label var i_lc_certs "IMPUTATION FLAG FOR LC_CERTS"
label var i_lc_cns_adult "IMPUTATION FLAG FOR LC_CNS_ADULT"
label var i_lc_cns_cert "IMPUTATION FLAG FOR LC_CNS_CERT"
label var i_lc_cns_oth "IMPUTATION FLAG FOR LC_CNS_OTH"
label var i_lc_na_cert "IMPUTATION FLAG FOR LC_NA_CERT"
label var i_lc_nm_cert "IMPUTATION FLAG FOR LC_NM_CERT"
label var i_lc_np_cert "IMPUTATION FLAG FOR LC_NP_CERT"
label var i_lc_np_nco "IMPUTATION FLAG FOR LC_NP_NCO"
label var i_lc_sbc_ambu "IMPUTATION FLAG FOR LC_SBC_AMBU"
label var i_lc_sbc_bar "IMPUTATION FLAG FOR LC_SBC_BAR"
label var i_lc_sbc_card "IMPUTATION FLAG FOR LC_SBC_CARD"
label var i_lc_sbc_case "IMPUTATION FLAG FOR LC_SBC_CASE"
label var i_lc_sbc_crit "IMPUTATION FLAG FOR LC_SBC_CRIT"
label var i_lc_sbc_emer "IMPUTATION FLAG FOR LC_SBC_EMER"
label var i_lc_sbc_hpc "IMPUTATION FLAG FOR LC_SBC_HPC"
label var i_lc_sbc_lact "IMPUTATION FLAG FOR LC_SBC_LACT"
label var i_lc_sbc_life "IMPUTATION FLAG FOR LC_SBC_LIFE"
label var i_lc_sbc_mdsg "IMPUTATION FLAG FOR LC_SBC_MDSG"
label var i_lc_sbc_neon "IMPUTATION FLAG FOR LC_SBC_NEON"
label var i_lc_sbc_none "IMPUTATION FLAG FOR LC_SBC_NONE"
label var i_lc_sbc_obst "IMPUTATION FLAG FOR LC_SBC_OBST"
label var i_lc_sbc_oncl "IMPUTATION FLAG FOR LC_SBC_ONCL"
label var i_lc_sbc_oth "IMPUTATION FLAG FOR LC_SBC_OTH_PUF"
label var i_lc_sbc_panc "IMPUTATION FLAG FOR LC_SBC_PANC"
label var i_lc_sbc_pccn "IMPUTATION FLAG FOR LC_SBC_PCCN"
label var i_lc_sbc_pedi "IMPUTATION FLAG FOR LC_SBC_PEDI"
label var i_lc_sbc_pon "IMPUTATION FLAG FOR LC_SBC_PON"
label var i_lc_sbc_res "IMPUTATION FLAG FOR LC_SBC_RES"
label var i_lc_sbc_strk "IMPUTATION FLAG FOR LC_SBC_STRK"
label var i_lc_sbc_trau "IMPUTATION FLAG FOR LC_SBC_TRAU"
label var i_lc_sbc_wco "IMPUTATION FLAG FOR LC_SBC_WCO"
label var i_le_lve_advopp "IMPUTATION FLAG FOR LE_LVE_ADVOPP"
label var i_le_lve_brnout "IMPUTATION FLAG FOR LE_LVE_BRNOUT"
label var i_le_lve_caradv "IMPUTATION FLAG FOR LE_LVE_CARADV"
label var i_le_lve_carchg "IMPUTATION FLAG FOR LE_LVE_CARCHG"
label var i_le_lve_collab "IMPUTATION FLAG FOR LE_LVE_COLLAB"
label var i_le_lve_commte "IMPUTATION FLAG FOR LE_LVE_COMMTE"
label var i_le_lve_disab "IMPUTATION FLAG FOR LE_LVE_DISAB"
label var i_le_lve_educ "IMPUTATION FLAG FOR LE_LVE_EDUC"
label var i_le_lve_fam "IMPUTATION FLAG FOR LE_LVE_FAM"
label var i_le_lve_gdmng "IMPUTATION FLAG FOR LE_LVE_GDMNG"
label var i_le_lve_geo "IMPUTATION FLAG FOR LE_LVE_GEO"
label var i_le_lve_inab "IMPUTATION FLAG FOR LE_LVE_INAB"
label var i_le_lve_instaff "IMPUTATION FLAG FOR LE_LVE_INSTAFF"
label var i_le_lve_interp "IMPUTATION FLAG FOR LE_LVE_INTERP"
label var i_le_lve_oth "IMPUTATION FLAG FOR LE_LVE_OTH"
label var i_le_lve_pay "IMPUTATION FLAG FOR LE_LVE_PAY"
label var i_le_lve_physic "IMPUTATION FLAG FOR LE_LVE_PHYSIC"
label var i_le_lve_reduc "IMPUTATION FLAG FOR LE_LVE_REDUC"
label var i_le_lve_retire "IMPUTATION FLAG FOR LE_LVE_RETIRE"
label var i_le_lve_risk "IMPUTATION FLAG FOR LE_LVE_RISK"
label var i_le_lve_sched "IMPUTATION FLAG FOR LE_LVE_SCHED"
label var i_le_lve_spemp "IMPUTATION FLAG FOR LE_LVE_SPEMP"
label var i_le_lve_strsswe "IMPUTATION FLAG FOR LE_LVE_STRSSWE"
label var i_le_lve_travel "IMPUTATION FLAG FOR LE_LVE_TRAVEL"
label var i_le_lve_uhc "IMPUTATION FLAG FOR LE_LVE_UHC"
label var i_le_lve_usp "IMPUTATION FLAG FOR LE_LVE_USP"
label var i_le_lve_wrkhar "IMPUTATION FLAG FOR LE_LVE_WRKHAR"
label var i_le_retire "IMPUTATION FLAG FOR LE_RETIRE_PUF"
label var i_le_wrkgeo "IMPUTATION FLAG FOR LE_WRKGEO"
label var i_le_wrknurs "IMPUTATION FLAG FOR LE_WRKNURS"
label var i_lng_amsl "IMPUTATION FLAG FOR LNG_AMSL"
label var i_lng_chin "IMPUTATION FLAG FOR LNG_CHIN"
label var i_lng_fili "IMPUTATION FLAG FOR LNG_FILI"
label var i_lng_fren "IMPUTATION FLAG FOR LNG_FREN"
label var i_lng_germ "IMPUTATION FLAG FOR LNG_GERM"
label var i_lng_kore "IMPUTATION FLAG FOR LNG_KORE"
label var i_lng_no "IMPUTATION FLAG FOR LNG_NO"
label var i_lng_other "IMPUTATION FLAG FOR LNG_OTHER"
label var i_lng_russ "IMPUTATION FLAG FOR LNG_RUSS"
label var i_lng_span "IMPUTATION FLAG FOR LNG_SPAN"
label var i_lng_viet "IMPUTATION FLAG FOR LNG_VIET"
label var i_marital "IMPUTATION FLAG FOR MARITAL"
label var i_nh_chg_advopp "IMPUTATION FLAG FOR NH_CHG_ADVOPP"
label var i_nh_chg_benfit "IMPUTATION FLAG FOR NH_CHG_BENFIT"
label var i_nh_chg_burnt "IMPUTATION FLAG FOR NH_CHG_BURNT"
label var i_nh_chg_caradv "IMPUTATION FLAG FOR NH_CHG_CARADV"
label var i_nh_chg_carchg "IMPUTATION FLAG FOR NH_CHG_CARCHG"
label var i_nh_chg_colab "IMPUTATION FLAG FOR NH_CHG_COLAB"
label var i_nh_chg_commte "IMPUTATION FLAG FOR NH_CHG_COMMTE"
label var i_nh_chg_educ "IMPUTATION FLAG FOR NH_CHG_EDUC"
label var i_nh_chg_fam "IMPUTATION FLAG FOR NH_CHG_FAM"
label var i_nh_chg_gdmng "IMPUTATION FLAG FOR NH_CHG_GDMNG"
label var i_nh_chg_geog "IMPUTATION FLAG FOR NH_CHG_GEOG"
label var i_nh_chg_interp "IMPUTATION FLAG FOR NH_CHG_INTERP"
label var i_nh_chg_license "IMPUTATION FLAG FOR NH_CHG_LICENSE"
label var i_nh_chg_oth "IMPUTATION FLAG FOR NH_CHG_OTH_PUF"
label var i_nh_chg_patpop "IMPUTATION FLAG FOR NH_CHG_PATPOP"
label var i_nh_chg_physic "IMPUTATION FLAG FOR NH_CHG_PHYSIC"
label var i_nh_chg_retire "IMPUTATION FLAG FOR NH_CHG_RETIRE"
label var i_nh_chg_risk "IMPUTATION FLAG FOR NH_CHG_RISK"
label var i_nh_chg_sched "IMPUTATION FLAG FOR NH_CHG_SCHED"
label var i_nh_chg_spemp "IMPUTATION FLAG FOR NH_CHG_SPEMP"
label var i_nh_chg_staff "IMPUTATION FLAG FOR NH_CHG_STAFF"
label var i_nh_chg_stress "IMPUTATION FLAG FOR NH_CHG_STRESS"
label var i_nh_chg_uhc "IMPUTATION FLAG FOR NH_CHG_UHC"
label var i_nh_chg_usp "IMPUTATION FLAG FOR NH_CHG_USP"
label var i_nh_chg_wrkhar "IMPUTATION FLAG FOR NH_CHG_WRKHAR"
label var i_nh_emppy "IMPUTATION FLAG FOR NH_EMPPY"
label var i_nh_empsit "IMPUTATION FLAG FOR NH_EMPSIT"
label var i_nh_hospset "IMPUTATION FLAG FOR NH_HOSPSET_PUF"
label var i_nh_inpatset "IMPUTATION FLAG FOR NH_INPATSET_PUF"
label var i_nh_left_nur "IMPUTATION FLAG FOR NH_LEFT_NUR"
label var i_nh_loc_st "IMPUTATION FLAG FOR NH_LOC_ST_PUF"
label var i_nh_nonpatset "IMPUTATION FLAG FOR NH_NONPATSET_PUF"
label var i_nh_outpatset "IMPUTATION FLAG FOR NH_OUTPATSET_PUF"
label var i_nh_postn "IMPUTATION FLAG FOR NH_POSTN"
label var i_nh_remote "IMPUTATION FLAG FOR NH_REMOTE"
label var i_nh_yrsnurs "IMPUTATION FLAG FOR NH_YRSNURS"
label var i_nn_actlkg "IMPUTATION FLAG FOR NN_ACTLKG_PUF"
label var i_nn_emp_nur "IMPUTATION FLAG FOR NN_EMP_NUR"
label var i_nn_emp_yr "IMPUTATION FLAG FOR NN_EMP_YR_PUF"
label var i_nn_intent "IMPUTATION FLAG FOR NN_INTENT"
label var i_nn_nw_advopp "IMPUTATION FLAG FOR NN_NW_ADVOPP"
label var i_nn_nw_burnt "IMPUTATION FLAG FOR NN_NW_BURNT"
label var i_nn_nw_carchg "IMPUTATION FLAG FOR NN_NW_CARCHG"
label var i_nn_nw_colab "IMPUTATION FLAG FOR NN_NW_COLAB"
label var i_nn_nw_diffnp "IMPUTATION FLAG FOR NN_NW_DIFFNP"
label var i_nn_nw_disab "IMPUTATION FLAG FOR NN_NW_DISAB"
label var i_nn_nw_educ "IMPUTATION FLAG FOR NN_NW_EDUC"
label var i_nn_nw_fam "IMPUTATION FLAG FOR NN_NW_FAM"
label var i_nn_nw_gdmgn "IMPUTATION FLAG FOR NN_NW_GDMGN"
label var i_nn_nw_liab "IMPUTATION FLAG FOR NN_NW_LIAB"
label var i_nn_nw_oth "IMPUTATION FLAG FOR NN_NW_OTH_PUF"
label var i_nn_nw_pay "IMPUTATION FLAG FOR NN_NW_PAY"
label var i_nn_nw_physic "IMPUTATION FLAG FOR NN_NW_PHYSIC"
label var i_nn_nw_prof "IMPUTATION FLAG FOR NN_NW_PROF"
label var i_nn_nw_retire "IMPUTATION FLAG FOR NN_NW_RETIRE"
label var i_nn_nw_risk "IMPUTATION FLAG FOR NN_NW_RISK"
label var i_nn_nw_sched "IMPUTATION FLAG FOR NN_NW_SCHED"
label var i_nn_nw_skill "IMPUTATION FLAG FOR NN_NW_SKILL"
label var i_nn_nw_staff "IMPUTATION FLAG FOR NN_NW_STAFF"
label var i_nn_nw_stress "IMPUTATION FLAG FOR NN_NW_STRESS"
label var i_nn_nw_uhc "IMPUTATION FLAG FOR NN_NW_UHC"
label var i_nn_nw_usp "IMPUTATION FLAG FOR NN_NW_USP"
label var i_nn_nw_wrkhar "IMPUTATION FLAG FOR NN_NW_WRKHAR"
label var i_nn_postn "IMPUTATION FLAG FOR NN_POSTN_PUF"
label var i_nn_return_dk "IMPUTATION FLAG FOR NN_RETURN_DK"
label var i_nn_return_yrs "IMPUTATION FLAG FOR NN_RETURN_YRS_PUF"
label var i_np_cert_fmly "IMPUTATION FLAG FOR NP_CERT_FMLY"
label var i_np_cert_gerp "IMPUTATION FLAG FOR NP_CERT_GERP"
label var i_np_cert_gerpa "IMPUTATION FLAG FOR NP_CERT_GERPA"
label var i_np_cert_gerpg "IMPUTATION FLAG FOR NP_CERT_GERPG"
label var i_np_cert_oth "IMPUTATION FLAG FOR NP_CERT_OTH_PUF"
label var i_np_cert_pedi "IMPUTATION FLAG FOR NP_CERT_PEDI"
label var i_np_cert_psych "IMPUTATION FLAG FOR NP_CERT_PSYCH"
label var i_np_cert_women "IMPUTATION FLAG FOR NP_CERT_WOMEN"
label var i_np_deanum "IMPUTATION FLAG FOR NP_DEANUM"
label var i_np_ethnic "IMPUTATION FLAG FOR NP_ETHNIC_PUF"
label var i_np_ethnic_dk "IMPUTATION FLAG FOR NP_ETHNIC_DK"
label var i_np_hospap "IMPUTATION FLAG FOR NP_HOSPAP"
label var i_np_hsplst "IMPUTATION FLAG FOR NP_HSPLST"
label var i_np_indepnt "IMPUTATION FLAG FOR NP_INDEPNT"
label var i_np_ins_caid "IMPUTATION FLAG FOR NP_INS_CAID"
label var i_np_ins_care "IMPUTATION FLAG FOR NP_INS_CARE"
label var i_np_ins_dk "IMPUTATION FLAG FOR NP_INS_DK"
label var i_np_ins_ihs "IMPUTATION FLAG FOR NP_INS_IHS"
label var i_np_ins_oth "IMPUTATION FLAG FOR NP_INS_OTH"
label var i_np_ins_priv "IMPUTATION FLAG FOR NP_INS_PRIV"
label var i_np_ins_self "IMPUTATION FLAG FOR NP_INS_SELF"
label var i_np_ins_tri "IMPUTATION FLAG FOR NP_INS_TRI"
label var i_np_ins_va "IMPUTATION FLAG FOR NP_INS_VA"
label var i_np_lcnp "IMPUTATION FLAG FOR NP_LCNP"
label var i_np_lcreqnp "IMPUTATION FLAG FOR NP_LCREQNP"
label var i_np_limeng "IMPUTATION FLAG FOR NP_LIMENG_PUF"
label var i_np_limeng_dk "IMPUTATION FLAG FOR NP_LIMENG_DK"
label var i_np_malprc "IMPUTATION FLAG FOR NP_MALPRC"
label var i_np_mlppay "IMPUTATION FLAG FOR NP_MLPPAY"
label var i_np_nnp_jobloc "IMPUTATION FLAG FOR NP_NNP_JOBLOC"
label var i_np_nnp_nojob "IMPUTATION FLAG FOR NP_NNP_NOJOB"
label var i_np_nnp_notwrk "IMPUTATION FLAG FOR NP_NNP_NOTWRK"
label var i_np_nnp_oth "IMPUTATION FLAG FOR NP_NNP_OTH_PUF"
label var i_np_nnp_retire "IMPUTATION FLAG FOR NP_NNP_RETIRE"
label var i_np_nopa_notreq "IMPUTATION FLAG FOR NP_NOPA_NOTREQ"
label var i_np_nopa_ssp "IMPUTATION FLAG FOR NP_NOPA_SSP"
label var i_np_npibill "IMPUTATION FLAG FOR NP_NPIBILL"
label var i_np_npinum "IMPUTATION FLAG FOR NP_NPINUM"
label var i_np_numpat "IMPUTATION FLAG FOR NP_NUMPAT_PUF"
label var i_np_panel "IMPUTATION FLAG FOR NP_PANEL"
label var i_np_patcare "IMPUTATION FLAG FOR NP_PATCARE"
label var i_np_patpd "IMPUTATION FLAG FOR NP_PATPD_PUF"
label var i_np_pauth "IMPUTATION FLAG FOR NP_PAUTH"
label var i_np_physee_all "IMPUTATION FLAG FOR NP_PHYSEE_ALL"
label var i_np_physee_any "IMPUTATION FLAG FOR NP_PHYSEE_ANY"
label var i_np_physign_all "IMPUTATION FLAG FOR NP_PHYSIGN_ALL"
label var i_np_physign_any "IMPUTATION FLAG FOR NP_PHYSIGN_ANY"
label var i_np_precep "IMPUTATION FLAG FOR NP_PRECEP"
label var i_np_precep_hrs "IMPUTATION FLAG FOR NP_PRECEP_HRS_PUF"
label var i_np_precep_remun "IMPUTATION FLAG FOR NP_PRECEP_REMUN"
label var i_np_precep_stud "IMPUTATION FLAG FOR NP_PRECEP_STUD_PUF"
label var i_np_precep_when_1 "IMPUTATION FLAG FOR NP_PRECEP_WHEN_1"
label var i_np_precep_when_2 "IMPUTATION FLAG FOR NP_PRECEP_WHEN_2"
label var i_np_rsdncy "IMPUTATION FLAG FOR NP_RSDNCY"
label var i_pn_burnout "IMPUTATION FLAG FOR PN_BURNOUT"
label var i_pn_covburnt "IMPUTATION FLAG FOR PN_COVBURNT"
label var i_pn_cs "IMPUTATION FLAG FOR PN_CS_PUF"
label var i_pn_earn "IMPUTATION FLAG FOR PN_EARN_PUF"
label var i_pn_educben_loan "IMPUTATION FLAG FOR PN_EDUCBEN_LOAN"
label var i_pn_educben_no "IMPUTATION FLAG FOR PN_EDUCBEN_NO"
label var i_pn_educben_oth "IMPUTATION FLAG FOR PN_EDUCBEN_OTH"
label var i_pn_educben_pdtime "IMPUTATION FLAG FOR PN_EDUCBEN_PDTIME"
label var i_pn_educben_sched "IMPUTATION FLAG FOR PN_EDUCBEN_SCHED"
label var i_pn_educben_tuition "IMPUTATION FLAG FOR PN_EDUCBEN_TUITION"
label var i_pn_ehr "IMPUTATION FLAG FOR PN_EHR"
label var i_pn_emplyd "IMPUTATION FLAG FOR PN_EMPLYD"
label var i_pn_empsit "IMPUTATION FLAG FOR PN_EMPSIT"
label var i_pn_everywk "IMPUTATION FLAG FOR PN_EVERYWK"
label var i_pn_hospset "IMPUTATION FLAG FOR PN_HOSPSET_PUF"
label var i_pn_howlong "IMPUTATION FLAG FOR PN_HOWLONG"
label var i_pn_hrs_sched "IMPUTATION FLAG FOR PN_HRS_SCHED_PUF"
label var i_pn_hrs_wrk "IMPUTATION FLAG FOR PN_HRS_WRK_PUF"
label var i_pn_inpatset "IMPUTATION FLAG FOR PN_INPATSET_PUF"
label var i_pn_lcreq_na "IMPUTATION FLAG FOR PN_LCREQ_NA"
label var i_pn_lcreq_none "IMPUTATION FLAG FOR PN_LCREQ_NONE"
label var i_pn_lcreq_np "IMPUTATION FLAG FOR PN_LCREQ_NP"
label var i_pn_lcreq_rn "IMPUTATION FLAG FOR PN_LCREQ_RN"
label var i_pn_legalsop "IMPUTATION FLAG FOR PN_LEGALSOP"
label var i_pn_lftwrk "IMPUTATION FLAG FOR PN_LFTWRK"
label var i_pn_loc_st "IMPUTATION FLAG FOR PN_LOC_ST_PUF"
label var i_pn_lvl "IMPUTATION FLAG FOR PN_LVL_PUF"
label var i_pn_moretrain_cmcp "IMPUTATION FLAG FOR PN_MORETRAIN_CMCP"
label var i_pn_moretrain_ebc "IMPUTATION FLAG FOR PN_MORETRAIN_EBC"
label var i_pn_moretrain_mh "IMPUTATION FLAG FOR PN_MORETRAIN_MH"
label var i_pn_moretrain_pbh "IMPUTATION FLAG FOR PN_MORETRAIN_PBH"
label var i_pn_moretrain_pcc "IMPUTATION FLAG FOR PN_MORETRAIN_PCC"
label var i_pn_moretrain_pma "IMPUTATION FLAG FOR PN_MORETRAIN_PMA"
label var i_pn_moretrain_qi "IMPUTATION FLAG FOR PN_MORETRAIN_QI"
label var i_pn_moretrain_sdh "IMPUTATION FLAG FOR PN_MORETRAIN_SDH"
label var i_pn_moretrain_sud "IMPUTATION FLAG FOR PN_MORETRAIN_SUD"
label var i_pn_moretrain_tbc "IMPUTATION FLAG FOR PN_MORETRAIN_TBC"
label var i_pn_moretrain_vbc "IMPUTATION FLAG FOR PN_MORETRAIN_VBC"
label var i_pn_moretrain_wuc "IMPUTATION FLAG FOR PN_MORETRAIN_WUC"
label var i_pn_mthspy "IMPUTATION FLAG FOR PN_MTHSPY"
label var i_pn_newemp "IMPUTATION FLAG FOR PN_NEWEMP"
label var i_pn_nonpatset "IMPUTATION FLAG FOR PN_NONPATSET_PUF"
label var i_pn_oe_ebc "IMPUTATION FLAG FOR PN_OE_EBC"
label var i_pn_oe_pbh "IMPUTATION FLAG FOR PN_OE_PBH"
label var i_pn_oe_pcc "IMPUTATION FLAG FOR PN_OE_PCC"
label var i_pn_oe_qi "IMPUTATION FLAG FOR PN_OE_QI"
label var i_pn_oe_tbc "IMPUTATION FLAG FOR PN_OE_TBC"
label var i_pn_oe_vbc "IMPUTATION FLAG FOR PN_OE_VBC"
label var i_pn_outpatset "IMPUTATION FLAG FOR PN_OUTPATSET_PUF"
label var i_pn_patcare "IMPUTATION FLAG FOR PN_PATCARE"
label var i_pn_pop_adlt "IMPUTATION FLAG FOR PN_POP_ADLT"
label var i_pn_pop_adol "IMPUTATION FLAG FOR PN_POP_ADOL_PUF"
label var i_pn_pop_ger "IMPUTATION FLAG FOR PN_POP_GER"
label var i_pn_pop_newb "IMPUTATION FLAG FOR PN_POP_NEWB"
label var i_pn_pop_ped "IMPUTATION FLAG FOR PN_POP_PED"
label var i_pn_pop_pnat "IMPUTATION FLAG FOR PN_POP_PNAT"
label var i_pn_practice "IMPUTATION FLAG FOR PN_PRACTICE"
label var i_pn_rectrain_cmcp "IMPUTATION FLAG FOR PN_RECTRAIN_CMCP"
label var i_pn_rectrain_ebc "IMPUTATION FLAG FOR PN_RECTRAIN_EBC"
label var i_pn_rectrain_mh "IMPUTATION FLAG FOR PN_RECTRAIN_MH"
label var i_pn_rectrain_pbh "IMPUTATION FLAG FOR PN_RECTRAIN_PBH"
label var i_pn_rectrain_pcc "IMPUTATION FLAG FOR PN_RECTRAIN_PCC"
label var i_pn_rectrain_pma "IMPUTATION FLAG FOR PN_RECTRAIN_PMA"
label var i_pn_rectrain_qi "IMPUTATION FLAG FOR PN_RECTRAIN_QI"
label var i_pn_rectrain_sdh "IMPUTATION FLAG FOR PN_RECTRAIN_SDH"
label var i_pn_rectrain_sud "IMPUTATION FLAG FOR PN_RECTRAIN_SUD"
label var i_pn_rectrain_tbc "IMPUTATION FLAG FOR PN_RECTRAIN_TBC"
label var i_pn_rectrain_vbc "IMPUTATION FLAG FOR PN_RECTRAIN_VBC"
label var i_pn_rectrain_wuc "IMPUTATION FLAG FOR PN_RECTRAIN_WUC"
label var i_pn_remote "IMPUTATION FLAG FOR PN_REMOTE"
label var i_pn_same2020 "IMPUTATION FLAG FOR PN_SAME2020"
label var i_pn_satisfd "IMPUTATION FLAG FOR PN_SATISFD"
label var i_pn_telhlth "IMPUTATION FLAG FOR PN_TELHLTH"
label var i_pn_thhours "IMPUTATION FLAG FOR PN_THHOURS_PUF"
label var i_pn_thpers "IMPUTATION FLAG FOR PN_THPERS"
label var i_pn_thtyp_avc "IMPUTATION FLAG FOR PN_THTYP_AVC"
label var i_pn_thtyp_lvc "IMPUTATION FLAG FOR PN_THTYP_LVC"
label var i_pn_thtyp_mh "IMPUTATION FLAG FOR PN_THTYP_MH"
label var i_pn_thtyp_oth "IMPUTATION FLAG FOR PN_THTYP_OTH_PUF"
label var i_pn_thtyp_phone "IMPUTATION FLAG FOR PN_THTYP_PHONE"
label var i_pn_thtyp_rpm "IMPUTATION FLAG FOR PN_THTYP_RPM"
label var i_pn_thtyp_text "IMPUTATION FLAG FOR PN_THTYP_TEXT"
label var i_pn_title "IMPUTATION FLAG FOR PN_TITLE_PUF"
label var i_pn_travel "IMPUTATION FLAG FOR PN_TRAVEL"
label var i_pn_ts_care "IMPUTATION FLAG FOR PN_TS_CARE_PUF"
label var i_pn_ts_nnt "IMPUTATION FLAG FOR PN_TS_NNT_PUF"
label var i_pn_ts_oth "IMPUTATION FLAG FOR PN_TS_OTH_PUF"
label var i_pn_ts_pcc "IMPUTATION FLAG FOR PN_TS_PCC_PUF"
label var i_pn_ts_resrch "IMPUTATION FLAG FOR PN_TS_RESRCH_PUF"
label var i_pn_ts_super "IMPUTATION FLAG FOR PN_TS_SUPER_PUF"
label var i_pn_ts_teach "IMPUTATION FLAG FOR PN_TS_TEACH_PUF"
label var i_pn_union "IMPUTATION FLAG FOR PN_UNION"
label var i_pn_we_cmcp "IMPUTATION FLAG FOR PN_WE_CMCP"
label var i_pn_we_ebc "IMPUTATION FLAG FOR PN_WE_EBC"
label var i_pn_we_mh "IMPUTATION FLAG FOR PN_WE_MH"
label var i_pn_we_pbh "IMPUTATION FLAG FOR PN_WE_PBH"
label var i_pn_we_pcc "IMPUTATION FLAG FOR PN_WE_PCC"
label var i_pn_we_qi "IMPUTATION FLAG FOR PN_WE_QI"
label var i_pn_we_sud "IMPUTATION FLAG FOR PN_WE_SUD"
label var i_pn_we_tbc "IMPUTATION FLAG FOR PN_WE_TBC"
label var i_pn_we_vbc "IMPUTATION FLAG FOR PN_WE_VBC"
label var i_pn_wkspy "IMPUTATION FLAG FOR PN_WKSPY_PUF"
label var i_pn_wrk "IMPUTATION FLAG FOR PN_WRK"
label var i_prior_st "IMPUTATION FLAG FOR PRIOR_ST_PUF"
label var i_race "IMPUTATION FLAG FOR RACE"
label var i_re_clvyear "IMPUTATION FLAG FOR RE_CLVYEAR"
label var i_re_cnsrdlv "IMPUTATION FLAG FOR RE_CNSRDLV"
label var i_re_lve_advopp "IMPUTATION FLAG FOR RE_LVE_ADVOPP"
label var i_re_lve_brnout "IMPUTATION FLAG FOR RE_LVE_BRNOUT"
label var i_re_lve_caradv "IMPUTATION FLAG FOR RE_LVE_CARADV"
label var i_re_lve_carchg "IMPUTATION FLAG FOR RE_LVE_CARCHG"
label var i_re_lve_chdscl "IMPUTATION FLAG FOR RE_LVE_CHDSCL"
label var i_re_lve_collab "IMPUTATION FLAG FOR RE_LVE_COLLAB"
label var i_re_lve_commte "IMPUTATION FLAG FOR RE_LVE_COMMTE"
label var i_re_lve_disab "IMPUTATION FLAG FOR RE_LVE_DISAB"
label var i_re_lve_educ "IMPUTATION FLAG FOR RE_LVE_EDUC"
label var i_re_lve_fam "IMPUTATION FLAG FOR RE_LVE_FAM"
label var i_re_lve_gdmng "IMPUTATION FLAG FOR RE_LVE_GDMNG"
label var i_re_lve_geo "IMPUTATION FLAG FOR RE_LVE_GEO"
label var i_re_lve_inab "IMPUTATION FLAG FOR RE_LVE_INAB"
label var i_re_lve_instaff "IMPUTATION FLAG FOR RE_LVE_INSTAFF"
label var i_re_lve_interp "IMPUTATION FLAG FOR RE_LVE_INTERP"
label var i_re_lve_oth "IMPUTATION FLAG FOR RE_LVE_OTH_PUF"
label var i_re_lve_patpop "IMPUTATION FLAG FOR RE_LVE_PATPOP"
label var i_re_lve_pay "IMPUTATION FLAG FOR RE_LVE_PAY"
label var i_re_lve_physic "IMPUTATION FLAG FOR RE_LVE_PHYSIC"
label var i_re_lve_retire "IMPUTATION FLAG FOR RE_LVE_RETIRE"
label var i_re_lve_risk "IMPUTATION FLAG FOR RE_LVE_RISK"
label var i_re_lve_sched "IMPUTATION FLAG FOR RE_LVE_SCHED"
label var i_re_lve_spemp "IMPUTATION FLAG FOR RE_LVE_SPEMP"
label var i_re_lve_strsswe "IMPUTATION FLAG FOR RE_LVE_STRSSWE"
label var i_re_lve_uhc "IMPUTATION FLAG FOR RE_LVE_UHC"
label var i_re_lve_usp "IMPUTATION FLAG FOR RE_LVE_USP"
label var i_re_lve_wrkhar "IMPUTATION FLAG FOR RE_LVE_WRKHAR"
label var i_re_retire "IMPUTATION FLAG FOR RE_RETIRE"
label var i_re_rm_adstaff "IMPUTATION FLAG FOR RE_RM_ADSTAFF"
label var i_re_rm_col "IMPUTATION FLAG FOR RE_RM_COL"
label var i_re_rm_commte "IMPUTATION FLAG FOR RE_RM_COMMTE"
label var i_re_rm_difjob "IMPUTATION FLAG FOR RE_RM_DIFJOB"
label var i_re_rm_ehr "IMPUTATION FLAG FOR RE_RM_EHR"
label var i_re_rm_exp "IMPUTATION FLAG FOR RE_RM_EXP"
label var i_re_rm_fmly "IMPUTATION FLAG FOR RE_RM_FMLY"
label var i_re_rm_gdrel "IMPUTATION FLAG FOR RE_RM_GDREL"
label var i_re_rm_like "IMPUTATION FLAG FOR RE_RM_LIKE"
label var i_re_rm_lnpay "IMPUTATION FLAG FOR RE_RM_LNPAY"
label var i_re_rm_oppadv "IMPUTATION FLAG FOR RE_RM_OPPADV"
label var i_re_rm_oth "IMPUTATION FLAG FOR RE_RM_OTH_PUF"
label var i_re_rm_peers "IMPUTATION FLAG FOR RE_RM_PEERS"
label var i_re_rm_remote "IMPUTATION FLAG FOR RE_RM_REMOTE"
label var i_re_rm_resrc "IMPUTATION FLAG FOR RE_RM_RESRC"
label var i_re_rm_salary "IMPUTATION FLAG FOR RE_RM_SALARY"
label var i_re_rm_sched "IMPUTATION FLAG FOR RE_RM_SCHED"
label var i_re_rm_scldist "IMPUTATION FLAG FOR RE_RM_SCLDIST"
label var i_re_rm_scope "IMPUTATION FLAG FOR RE_RM_SCOPE"
label var i_re_rm_spemp "IMPUTATION FLAG FOR RE_RM_SPEMP"
label var i_re_rm_ssp "IMPUTATION FLAG FOR RE_RM_SSP"
label var i_re_rm_th "IMPUTATION FLAG FOR RE_RM_TH"
label var i_re_rm_trnopp "IMPUTATION FLAG FOR RE_RM_TRNOPP"
label var i_re_rm_undcom "IMPUTATION FLAG FOR RE_RM_UNDCOM"
label var i_re_whenlv "IMPUTATION FLAG FOR RE_WHENLV"
label var i_re_wrkgeo "IMPUTATION FLAG FOR RE_WRKGEO"
label var i_re_wrknurs "IMPUTATION FLAG FOR RE_WRKNURS"
label var i_samecity "IMPUTATION FLAG FOR SAMECITY"
label var i_sex "IMPUTATION FLAG FOR SEX"
label var i_sn_earn "IMPUTATION FLAG FOR SN_EARN_PUF"
label var i_sn_emp_agency "IMPUTATION FLAG FOR SN_EMP_AGENCY"
label var i_sn_emp_orgwrk "IMPUTATION FLAG FOR SN_EMP_ORGWRK"
label var i_sn_emp_self "IMPUTATION FLAG FOR SN_EMP_SELF"
label var i_sn_hrspw "IMPUTATION FLAG FOR SN_HRSPW_PUF"
label var i_sn_loc_st "IMPUTATION FLAG FOR SN_LOC_ST_PUF"
label var i_sn_othrnurs "IMPUTATION FLAG FOR SN_OTHRNURS"
label var i_sn_set_acad "IMPUTATION FLAG FOR SN_SET_ACAD"
label var i_sn_set_ambu "IMPUTATION FLAG FOR SN_SET_AMBU"
label var i_sn_set_hmeh "IMPUTATION FLAG FOR SN_SET_HMEH"
label var i_sn_set_hsptl "IMPUTATION FLAG FOR SN_SET_HSPTL"
label var i_sn_set_misc "IMPUTATION FLAG FOR SN_SET_MISC"
label var i_sn_set_mntl "IMPUTATION FLAG FOR SN_SET_MNTL"
label var i_sn_set_nrhm "IMPUTATION FLAG FOR SN_SET_NRHM"
label var i_sn_set_phys "IMPUTATION FLAG FOR SN_SET_PHYS"
label var i_sn_set_pubh "IMPUTATION FLAG FOR SN_SET_PUBH"
label var i_sn_set_sclh "IMPUTATION FLAG FOR SN_SET_SCLH"
label var i_sn_travel "IMPUTATION FLAG FOR SN_TRAVEL"
label var i_sn_wkspy "IMPUTATION FLAG FOR SN_WKSPY_PUF"
label var i_state "IMPUTATION FLAG FOR STATE_PUF"
label var i_veteran "IMPUTATION FLAG FOR VETERAN_PUF"
label var lc_certs "NATIONAL NURSING CERTIFICATIONS AS A CLINICAL NURSE SPECIALIST, NURSE MIDWIFE, OR NURSE ANESTHETIST"
label var lc_cns_adult "CNS AREA OF CERTIFICATION - ADULT HEALTH"
label var lc_cns_cert "ACTIVE CERTIFICATION AS A CLINICAL NURSE SPECIALIST (CNS)"
label var lc_cns_comb_puf "CNS AREA OF CERTIFICATION - COMBINED (INCLUDES ACUTE, COMMUNITY, DIABETES, GERONTOLOGICAL, HOME, HOSPICE, SURGICAL, ONCOLOGY, PEDIATRIC, MENTAL HEALTH)"
label var lc_cns_oth "CNS AREA OF CERTIFICATION - OTHER"
label var lc_na_cert "CURRENT CERTIFICATION AS A NURSE ANESTHETIST (CRNA)"
label var lc_nm_cert "CURRENT CERTIFICATION AS A NURSE-MIDWIFE (CNM)"
label var lc_np_cert "NP CERTIFICATION"
label var lc_np_nco "NP CERTIFICATION FROM NATIONAL CERTIFYING ORGANIZATION"
label var lc_sbc_ambu "SKILL-BASED CERTIFICATIONS - AMBULATORY CARE CERTIFICATION"
label var lc_sbc_bar "SKILL-BASED CERTIFICATIONS - BEHAVIORAL HEALTH, ADDICTION, OR RELATED"
label var lc_sbc_card "SKILL-BASED CERTIFICATIONS - CARDIAC AND RELATED CERTIFICATION"
label var lc_sbc_case "SKILL-BASED CERTIFICATIONS - CASE MANAGEMENT"
label var lc_sbc_crit "SKILL-BASED CERTIFICATIONS - CRITICAL CARE CERTIFICATE"
label var lc_sbc_emer "SKILL-BASED CERTIFICATIONS - EMERGENCY MEDICINE/NURSING"
label var lc_sbc_hpc "SKILL-BASED CERTIFICATIONS - HOSPICE AND PALLIATIVE CARE"
label var lc_sbc_lact "SKILL-BASED CERTIFICATIONS - LACTATION"
label var lc_sbc_life "SKILL-BASED CERTIFICATIONS - LIFE SUPPORT"
label var lc_sbc_mdsg "SKILL-BASED CERTIFICATIONS - MEDICAL-SURGICAL NURSING"
label var lc_sbc_neon "SKILL-BASED CERTIFICATIONS - NEONATAL OR NICU"
label var lc_sbc_none "SKILL-BASED CERTIFICATIONS - NO SKILL-BASED CERTIFICATIONS"
label var lc_sbc_obst "SKILL-BASED CERTIFICATIONS - INPATIENT OBSTETRICS"
label var lc_sbc_oncl "SKILL-BASED CERTIFICATIONS - ONCOLOGY"
label var lc_sbc_oth_puf "SKILL-BASED CERTIFICATIONS - OTHER"
label var lc_sbc_panc "SKILL-BASED CERTIFICATIONS - PERIANESTHESIA NURSING CERTIFICATION"
label var lc_sbc_pccn "SKILL-BASED CERTIFICATIONS - PROGRESSIVE CARE CERTIFIED NURSE"
label var lc_sbc_pedi "SKILL-BASED CERTIFICATIONS - PEDIATRICS"
label var lc_sbc_pon "SKILL-BASED CERTIFICATIONS - PERIOPERATIVE NURSE"
label var lc_sbc_res "SKILL-BASED CERTIFICATIONS - RESUSCITATION"
label var lc_sbc_strk "SKILL-BASED CERTIFICATIONS - STROKE/ACUTE STROKE ASSESSMENT"
label var lc_sbc_trau "SKILL-BASED CERTIFICATIONS - TRAUMA NURSING"
label var lc_sbc_wco "SKILL-BASED CERTIFICATIONS - WOUND CARE/OSTOMY"
label var le_lve_advopp "REASONS FOR LEAVING - LACK OF ADVANCEMENT OPPORTUNITIES"
label var le_lve_brnout "REASONS FOR LEAVING - BURNOUT"
label var le_lve_caradv "REASONS FOR LEAVING - CAREER ADVANCEMENT/PROMOTION"
label var le_lve_carchg "REASONS FOR LEAVING - CAREER CHANGE"
label var le_lve_collab "REASONS FOR LEAVING - LACK OF COLLABORATION/COMMUNICATION BETWEEN HEALTH CARE PROFESSIONALS"
label var le_lve_commte "REASONS FOR LEAVING - LENGTH OF COMMUTE"
label var le_lve_disab "REASONS FOR LEAVING - DISABILITY/ILLNESS"
label var le_lve_educ "REASONS FOR LEAVING - SCHOOL/EDUCATIONAL PROGRAM"
label var le_lve_fam "REASONS FOR LEAVING - FAMILY CAREGIVING"
label var le_lve_gdmng "REASONS FOR LEAVING - LACK OF GOOD MANAGEMENT OR LEADERSHIP"
label var le_lve_geo "REASONS FOR LEAVING - RELOCATION TO DIFFERENT GEOGRAPHIC AREA"
label var le_lve_inab "REASONS FOR LEAVING - INABILITY TO PRACTICE TO THE FULL EXTENT OF YOUR LICENSE"
label var le_lve_instaff "REASONS FOR LEAVING - INADEQUATE STAFFING"
label var le_lve_interp "REASONS FOR LEAVING - INTERPERSONAL DIFFERENCES WITH COLLEAGUES OR SUPERVISORS"
label var le_lve_oth "REASONS FOR LEAVING - OTHER"
label var le_lve_pay "REASONS FOR LEAVING - BETTER PAY/BENEFITS"
label var le_lve_physic "REASONS FOR LEAVING - PHYSICAL DEMANDS OF JOB"
label var le_lve_reduc "REASONS FOR LEAVING - LAID OFF/DOWNSIZING OF STAFF/OFFICE, DEPARTMENT, OR LOCATION CLOSURE"
label var le_lve_retire "REASONS FOR LEAVING - RETIREMENT"
label var le_lve_risk "REASONS FOR LEAVING - HIGH RISK WORKING CONDITIONS"
label var le_lve_sched "REASONS FOR LEAVING - SCHEDULING/INCONVENIENT HOURS/TOO MANY HOURS/ TOO FEW HOURS"
label var le_lve_spemp "REASONS FOR LEAVING - SPOUSE'S EMPLOYMENT OPPORTUNITIES"
label var le_lve_strsswe "REASONS FOR LEAVING - STRESSFUL WORK ENVIRONMENT"
label var le_lve_travel "REASONS FOR LEAVING - TRAVEL NURSING RELATED EMPLOYMENT CHANGE"
label var le_lve_uhc "REASONS FOR LEAVING - UNSATISFACTORY SAFETY PROTOCOLS"
label var le_lve_usp "REASONS FOR LEAVING - UNSATISFACTORY SAFETY PROTOCOLS"
label var le_lve_wrkhar "REASONS FOR LEAVING - WORKPLACE HARASSMENT OR VIOLENCE"
label var le_retire_puf "LEFT PRIMARY EMPLOYMENT - RETIRE FROM NURSING"
label var le_wrkgeo "LEFT PRIMARY EMPLOYMENT - PLAN TO WORK IN GEOGRAPHIC AREA"
label var le_wrknurs "LEFT PRIMARY EMPLOYMENT - CONTINUE  TO WORK IN NURSING"
label var li_resst "STATE OF FIRST LICENSURE VS CURRENT GEOSTATE"
label var lng_amsl "ADDITIONAL LANGUAGES - AMERICAN SIGN LANGUAGE"
label var lng_chin "ADDITIONAL LANGUAGES - CHINESE LANGUAGE"
label var lng_fili "ADDITIONAL LANGUAGES - FILIPINO LANGUAGE"
label var lng_fren "ADDITIONAL LANGUAGES - FRENCH"
label var lng_germ "ADDITIONAL LANGUAGES - GERMAN"
label var lng_kore "ADDITIONAL LANGUAGES - KOREAN"
label var lng_no "ADDITIONAL LANGUAGES - NO ADDITIONAL LANGUAGES"
label var lng_other "ADDITIONAL LANGUAGES - OTHER LANGUAGE(S)"
label var lng_russ "ADDITIONAL LANGUAGES - RUSSIAN"
label var lng_span "ADDITIONAL LANGUAGES - SPANISH"
label var lng_viet "ADDITIONAL LANGUAGES - VIETNAMESE"
label var lst_wrkd "YEARS SINCE PAID RN"
label var lvepn_career "EMPLOYMENT CHANGE AFTER 12/31/21 - CAREER"
label var lvepn_other "EMPLOYMENT CHANGE AFTER 12/31/21 - OTHER"
label var lvepn_persfam "EMPLOYMENT CHANGE AFTER 12/31/21 - PERSONAL"
label var lvepn_retire "EMPLOYMENT CHANGE AFTER 12/31/21 - RETIREMENT"
label var lvepn_wrkplce "EMPLOYMENT CHANGE AFTER 12/31/21 - WORKPLACE"
label var mar_adult "MARITAL STATUS AND ADULTS AT HOME"
label var mar_chld "MARITAL STATUS AND CHILDREN"
label var marital "MARITAL STATUS"
label var nchreasn "EMPLOYMENT CHANGE - COUNT"
label var nfinance "COUNT FOR FINANCE MEANS OF INITIAL RN PROGRAM"
label var nh_chg_advopp "REASONS FOR EMPLOYMENT CHANGE - LACK OF ADVANCEMENT OPPORTUNITIES"
label var nh_chg_benfit "REASONS FOR EMPLOYMENT CHANGE - BETTER PAY/BENEFITS"
label var nh_chg_burnt "REASONS FOR EMPLOYMENT CHANGE - BURNOUT"
label var nh_chg_caradv "REASONS FOR EMPLOYMENT CHANGE - CAREER ADVANCEMENT/PROMOTION"
label var nh_chg_carchg "REASONS FOR EMPLOYMENT CHANGE - CAREER CHANGE"
label var nh_chg_colab "REASONS FOR EMPLOYMENT CHANGE - LACK OF COLLABORATION/COMMUNICATION BETWEEN HEALTH CARE PROFESSIONALS"
label var nh_chg_commte "REASONS FOR EMPLOYMENT CHANGE - LENGTH OF COMMUTE"
label var nh_chg_educ "REASONS FOR EMPLOYMENT CHANGE - SCHOOL/EDUCATIONAL PROGRAM"
label var nh_chg_fam "REASONS FOR EMPLOYMENT CHANGE - FAMILY CAREGIVING"
label var nh_chg_gdmng "REASONS FOR EMPLOYMENT CHANGE - LACK OF GOOD MANAGEMENT OR LEADERSHIP"
label var nh_chg_geog "REASONS FOR EMPLOYMENT CHANGE - RELOCATION TO DIFFERENT GEOGRAPHIC AREA "
label var nh_chg_interp "REASONS FOR EMPLOYMENT CHANGE - INTERPERSONAL DIFFERENCES WITH COLLEAGUES OR SUPERVISORS"
label var nh_chg_license "REASONS FOR EMPLOYMENT CHANGE - INABILITY TO PRACTICE TO THE FULL EXTENT OF YOUR LICENSE"
label var nh_chg_oth_puf "REASONS FOR EMPLOYMENT CHANGE - OTHER"
label var nh_chg_patpop "REASONS FOR EMPLOYMENT CHANGE - PATIENT POPULATION"
label var nh_chg_physic "REASONS FOR EMPLOYMENT CHANGE - PHYSICAL DEMANDS OF JOB"
label var nh_chg_retire "REASONS FOR EMPLOYMENT CHANGE - RETIREMENT"
label var nh_chg_risk "REASONS FOR EMPLOYMENT CHANGE - HIGH RISK WORKING CONDITIONS"
label var nh_chg_sched "REASONS FOR EMPLOYMENT CHANGE - SCHEDULING/INCONVENIENT HOURS/TOO MANY HOURS"
label var nh_chg_spemp "REASONS FOR EMPLOYMENT CHANGE - SPOUSES EMPLOYMENT OPPORTUNITIES"
label var nh_chg_staff "REASONS FOR EMPLOYMENT CHANGE - INADEQUATE STAFFING"
label var nh_chg_stress "REASONS FOR EMPLOYMENT CHANGE - STRESSFUL WORK ENVIRONMENT"
label var nh_chg_uhc "REASONS FOR EMPLOYMENT CHANGE - UNDERLYING HEALTH CONDITION(S)"
label var nh_chg_usp "REASONS FOR EMPLOYMENT CHANGE - UNSATISFACTORY SAFETY PROTOCOL"
label var nh_chg_wrkhar "REASONS FOR EMPLOYMENT CHANGE - WORKPLACE HARASSMENT OR VIOLENCE"
label var nh_emppy "EMPLOYED IN NURSING A YEAR AGO"
label var nh_empset_comb_puf "EMPLOYMENT SETTING ON 12/31/20 COMBINED"
label var nh_empsit "2020 PRIMARY NURSING POSITION DESCRIPTION"
label var nh_hospset_puf "HOSPITAL EMPLOYMENT SETTING, 2020"
label var nh_inpatset_puf "INPATIENT EMPLOYMENT SETTING, 2020"
label var nh_left_nur "LEFT WORK IN NURSING"
label var nh_nonpatset_puf "NON-PATIENT EMPLOYMENT SETTING, 2020"
label var nh_outpatset_puf "OUTPATIENT EMPLOYMENT SETTING, 2020"
label var nh_postn "FULL-TIME OR PART-TIME WORK PRINCIPAL NURSING POSITION 2020"
label var nh_remote "2020 REMOTE SETTING"
label var nh_yrsnurs "YEARS IN NURSING SINCE FIRST RN LICENSE"
label var nhlthjob "NUMBER OF HEALTH-RELATED JOBS PRE-RN CATEGORY"
label var nlc "NURSE LICENSURE COMPACT"
label var nlvepn "NUMBER OF  REASONS FOR EMPLOYMENT CHANGE AFTER 12/31/21"
label var nn_actlkg_puf "LOOKING FOR PAID WORK"
label var nn_emp_nur "EMPLOYED IN NURSING"
label var nn_emp_yr_puf "EMPLOYMENT YEAR"
label var nn_intent "INTENTIONS REGARDING PAID WORK IN NURSING"
label var nn_nw_advopp "REASONS NOT WORKING IN NURSING - LACK OF ADVANCEMENT OPPORTUNITIES"
label var nn_nw_burnt "REASONS NOT WORKING IN NURSING - BURNOUT"
label var nn_nw_carchg "REASONS NOT WORKING IN NURSING - CAREER CHANGE"
label var nn_nw_colab "REASONS NOT WORKING IN NURSING - LACK OF COLLABORATION/COMMUNICATION BETWEEN HEALTH CARE PROFESSIONALS"
label var nn_nw_diffnp "REASONS NOT WORKING IN NURSING - DIFFICULT TO FIND A NURSING POSITION"
label var nn_nw_disab "REASONS NOT WORKING IN NURSING - DISABILITY/ILLNESS"
label var nn_nw_educ "REASONS NOT WORKING IN NURSING - SCHOOL/EDUCATIONAL PROGRAM"
label var nn_nw_fam "REASONS NOT WORKING IN NURSING - FAMILY CAREGIVING"
label var nn_nw_gdmgn "REASONS NOT WORKING IN NURSING - LACK OF GOOD MANAGEMENT OR LEADERSHIP "
label var nn_nw_liab "REASONS NOT WORKING IN NURSING - LIABILITY CONCERN"
label var nn_nw_oth_puf "REASONS NOT WORKING IN NURSING - OTHER"
label var nn_nw_pay "REASONS NOT WORKING IN NURSING - SALARIES TOO LOW/BETTER PAY ELSEWHERE"
label var nn_nw_physic "REASONS NOT WORKING IN NURSING - PHYSICAL DEMANDS OF JOB"
label var nn_nw_prof "REASONS NOT WORKING AS NP - INABILITY TO PRACTICE NURSING ON A PROFESSIONAL LEVEL"
label var nn_nw_retire "REASONS NOT WORKING IN NURSING - RETIREMENT"
label var nn_nw_risk "HIGH RISK WORKING CONDITIONS"
label var nn_nw_sched "REASONS NOT WORKING IN NURSING - SCHEDULING/INCONVENIENT HOURS/TOO MANY HOURS/ TOO FEW HOURS"
label var nn_nw_skill "REASONS NOT WORKING IN NURSING - SKILLS ARE OUT-OF-DATE"
label var nn_nw_staff "REASONS NOT WORKING IN NURSING - INADEQUATE STAFFING"
label var nn_nw_stress "REASONS NOT WORKING IN NURSING - STRESSFUL WORK ENVIRONMENT"
label var nn_nw_uhc "REASONS NOT WORKING IN NURSING - UNDERLYING HEALTH CONDITION"
label var nn_nw_usp "REASONS NOT WORKING IN NURSING - USP"
label var nn_nw_wrkhar "REASONS NOT WORKING IN NURSING - WORKPLACE HARASSMENT OR VIOLENCE"
label var nn_postn_puf "LOOKING FOR FULL-TIME OR PART-TIME WORK"
label var nn_return_dk "RETURN TO PAID WORK- DON'T KNOW"
label var nn_return_yrs_puf "YEARS RETURN TO PAID WORK"
label var nnotnp_puf "REASONS NOT WORKING AS NP CATEGORY COUNT"
label var nnotrn "NUMBER OF REASONS NOT WORKING AS RN"
label var not_career "NOT WORKING - CAREER"
label var not_other "NOT WORKING - OTHER"
label var not_persfam "NOT WORKING - PERSONAL"
label var not_retire "NOT WORKING - RETIRED"
label var not_workplace "NOT WORKING - WORKPLACE"
label var np_cert_fmly "NP AREA OF CERTIFICATION - FAMILY"
label var np_cert_gerp "NP AREA OF CERTIFICATION - ADULT-GERONTOLOGY PRIMARY CARE"
label var np_cert_gerpa "NP AREA OF CERTIFICATION - ADULT-GERONTOLOGY ACUTE CARE"
label var np_cert_gerpg "NP AREA OF CERTIFICATION - ADULT/GERONTOLOGY - GENERAL UNSPECIFIED"
label var np_cert_oth_puf "NP AREA OF CERTIFICATION - OTHER (INCLUDES ACUTE CARE, NEONATAL, EMERGENCY, ADVANCED DIABETES MANAGEMENT, PALIATIVE CARE, SCHOOL)"
label var np_cert_pedi "NP AREA OF CERTIFICATION - PEDIATRIC PRIMARY CARE"
label var np_cert_psych "NP AREA OF CERTIFICATION - PSYCHIATRIC-MENTAL HEALTH"
label var np_cert_women "NP AREA OF CERTIFICATION - WOMEN'S HEALTH CARE"
label var np_deanum "PERSONAL DRUG ENFORCEMENT ADMINISTRATION NUMBER"
label var np_empl_21 "NURSE PRACTITIONER EMPLOYMENT STATUS ON 12/31/21"
label var np_ethnic_dk "PERCENT OF PANEL IN MINORITY GROUPS - DK"
label var np_ethnic_puf "PERCENT OF PANEL IN MINORITY GROUPS"
label var np_hospap "HOSPITAL ADMITTING PRIVLEGES"
label var np_hsplst "HOSPITALIST"
label var np_indepnt "PREPARATION FOR INDEPENDENT PRACTIONER"
label var np_ins_dk "TYPES OF INSRUANCE - DK"
label var np_lcnp "RECOGNITION OF NURSE PRACTICITIONER (NP) BY STATE OF BOARD OF NURSING"
label var np_lcreqnp "EMPLOYED IN STATE REQUIRING NP CERTIFICATION"
label var np_lic_d1 "NP LICENSE CENSUS DISTRICT 1"
label var np_lic_d2 "NP LICENSE CENSUS DISTRICT 2"
label var np_lic_d3 "NP LICENSE CENSUS DISTRICT 3"
label var np_lic_d4 "NP LICENSE CENSUS DISTRICT 4"
label var np_lic_d5 "NP LICENSE CENSUS DISTRICT 5"
label var np_lic_d6 "NP LICENSE CENSUS DISTRICT 6"
label var np_lic_d7 "NP LICENSE CENSUS DISTRICT 7"
label var np_lic_d8 "NP LICENSE CENSUS DISTRICT 8"
label var np_lic_d9 "NP LICENSE CENSUS DISTRICT 9"
label var np_licst_ct_puf "NUMBER OF STATES IN WHICH NP CURRENTLY LICENSED"
label var np_limeng_dk "LIMITED ENGLISH - DK"
label var np_limeng_puf "PERCENT OF PANEL WITH LIMITED ENGLISH PROFICIENCY"
label var np_malprc "MALPRACTICE INSURANCE"
label var np_mlppay "PAID MALPRACTICE INSURANCE"
label var np_nnp_jobloc "REASONS NOT WORKING AS NP - LACK OF NP JOB OPPORTUNITIES IN DESIRED LOCATION"
label var np_nnp_nojob "REASONS NOT WORKING AS NP - OVERALL LACK OF NP JOB OPPORTUNITIES"
label var np_nnp_notwrk "REASONS NOT WORKING AS NP - CHOSE NOT TO WORK"
label var np_nnp_oth_puf "REASONS NOT WORKING AS NP - OTHER, INCLUDING LACK OF JOBS IN DESIRED SPECIALITY OR FACILITY, LIMITED SCOPE, LACK OF EXPERIENCE, INADEQUATE SALARY, WORK OUTSIDE OF NURSING, FAMILY CAREGIVING, AND DISABILITY"
label var np_nnp_retire "REASONS NOT WORKING AS NP - RETIRED OR CHOSE NOT TO WORK"
label var np_nopa_notreq "NOPA - NOT REQUIRED"
label var np_nopa_ssp "NOPA - STATE SCOPE OF PRACTICE REGULATIONS "
label var np_npibill "BILLED USING NPI"
label var np_npinum "NATIONAL PROVIDER IDENTIFIER (NPI) NUMBER"
label var np_numpat_puf "NUMBER OF PATIENTS ON PANEL"
label var np_panel "PRIMARY PROVIDER FOR PANEL OF PATIENTS"
label var np_patcare "PROVIDE PATIENT CARE"
label var np_patpd_puf "NP PATIENTS ON A TYPCIAL DAY"
label var np_pauth "PRESCRIPTIVE AUTHORITY"
label var np_physee_all "PHYSICIAN OVERSIGHT REQUIREMENT- ALL PATIENTS"
label var np_physee_any "PHYSICIAN OVERSIGHT REQUIREMENT- ANY PATIENTS"
label var np_physign_all "PHYSICIAN SIGN OFF REQUIREMENT - ALL PATIENTS"
label var np_physign_any "PHYSICIAN SIGN OFF REQUIREMENT - ANY PATIENTS"
label var np_precep "PRECEPTING STUDENTS"
label var np_precep_hrs_puf "HOURS SPENT PRECEPTING STUDENTS"
label var np_precep_remun "RENUMERATION FOR PRECEPTION"
label var np_precep_stud_puf "HOW MANY NP STUDENTS DID YOU PRECEPT"
label var np_precep_when_1 "WHEN DID YOU PRECEPT THE NP STUDENTS - 1"
label var np_precep_when_2 "WHEN DID YOU PRECEPT THE NP STUDENTS - 2"
label var np_rsdncy "NP POST-GRADUATE RESIDENCY OR FELLOWSHIP PROGRAM"
label var nrelvepn "REASONS TO LEAVE EMPLOYMENT CATEGORY COUNT"
label var nremainjob "NUMBER OF REASONS TO REMAIN PRIMARY EMPLOYMENT"
label var nsklcert "NUMBER OF CURRENT SKILL-BASED  CERTIFICATIONS"
label var nwkstate "NUMBER OF STATES IN WHICH RN WORKS"
label var pn_burnout "FELT BURNED OUT"
label var pn_covburnt "FEELINGS OF BURNOUT DURING PANDEMIC"
label var pn_cs_puf "CLINICAL SPECIALITY MOST OF PATIENT CARE TIME"
label var pn_earn_puf "ANNUAL EARNINGS FROM PRIMARY NURSING POSITION"
label var pn_educben_loan "EDUCATIONAL BENEFITS - LOAN FORGIVENESS"
label var pn_educben_no "EDUCATIONAL BENEFITS - NONE"
label var pn_educben_oth "EDUCATIONAL BENEFITS - OTHER"
label var pn_educben_pdtime "EDUCATIONAL BENEFITS - PAID EDUCATION TIME"
label var pn_educben_sched "EDUCATIONAL BENEFITS - FLEXIBLE SCHEDULING "
label var pn_educben_tuition "EDUCATIONAL BENEFITS - TUITION REIMBURSEMENT"
label var pn_ehr "EHR OR EMR SYSTEMS"
label var pn_emplyd "EMPLOYMENT STATUS"
label var pn_empset_comb_puf "EMPLOYMENT SETTING ON 12/31/21 COMBINED"
label var pn_empsit "EMPLOYMENT SITUATION"
label var pn_everywk "WORKED EVERY WEEK"
label var pn_hospset_puf "HOSPITAL EMPLOYMENT SETTING, 2021"
label var pn_howlong "PERIOD OF TIME AT PRIMARY NURSING POSITION"
label var pn_hrs_sched_puf "WEEKLY HOURS SCHEDULED"
label var pn_hrs_wrk_puf "WEEKLY HOURS WORKED"
label var pn_inpatset_puf "INPATIENT EMPLOYMENT SETTING, 2021"
label var pn_lcreq_na "NA REQUIRED FOR PRIMARY NURSING POSITION"
label var pn_lcreq_none "NO REQUIREMENTS FOR PRIMARY NURSING POSITION"
label var pn_lcreq_np "NP REQUIRED FOR PRIMARY NURSING POSITION"
label var pn_lcreq_oth "NM OR CNS REQUIRED FOR PRIMARY NURSING POSITION"
label var pn_lcreq_rn "RN REQUIRED FOR PRIMARY NURSING POSITION"
label var pn_legalsop "PRACTICE TO THE FULL EXTENT OF LICENSE"
label var pn_lftwrk "LEFT PRIMARY NURSING POSITION"
label var pn_lvl_puf "LEVEL OF CARE SPENT MOST OF TIME"
label var pn_moretrain_cmcp "SUFFICIENT TRAINING IN CARING FOR MEDICALLY COMPLEX PATIENTS"
label var pn_moretrain_ebc "SUFFICIENT TRAINING IN EVIDENCE-BASED CARE"
label var pn_moretrain_mh "SUFFICIENT TRAINING IN CARING FOR PATIENTS WITH MENTAL HEALTH CONDITIONS"
label var pn_moretrain_pbh "SUFFICIENT TRAINING IN POPULATION-BASED CARE"
label var pn_moretrain_pcc "SUFFICIENT TRAINING IN PATIENT-CENTERED CARE"
label var pn_moretrain_pma "SUFFICIENT TRAINING IN PRACTICE MANAGEMENT AND ADMINISTRATION"
label var pn_moretrain_qi "SUFFICIENT TRAINING IN QUALITY IMPROVEMENT"
label var pn_moretrain_sdh "SUFFICIENT TRAINING IN SOCIAL DETERMINANTS OF HEALTH"
label var pn_moretrain_sud "SUFFICIENT TRAINING IN CARING FOR PATIENTS WITH SUBSTANCE USE DISORDERS"
label var pn_moretrain_tbc "SUFFICIENT TRAINING IN TEAM-BASED CARE"
label var pn_moretrain_vbc "SUFFICIENT TRAINING IN VALUE-BASED CARE"
label var pn_moretrain_wuc "SUFFICIENT TRAINING IN WORKING IN AN UNDERSERVED COMMUNITY"
label var pn_newemp "HOW LONG ACTIVELY LOOKING FOR NEW EMPLOYMENT"
label var pn_nonpatset_puf "NON-PATIENT EMPLOYMENT SETTING, 2021"
label var pn_oe_ebc "ORGANIZATION PROMOTING EVIDENCE-BASED CARE"
label var pn_oe_pbh "ORGANIZATION PROMOTING POPULATION-BASED HEALTH"
label var pn_oe_pcc "ORGANIZATION PROMOTING PATIENT-CENTERED CARE"
label var pn_oe_qi "ORGANIZATION PROMOTING QUALITY IMPROVEMENT"
label var pn_oe_tbc "ORGANIZATION PROMOTING TEAM-BASED CARE"
label var pn_oe_vbc "ORGANIZATION PROMOTING VALUE-BASED CARE"
label var pn_outpatset_puf "OUTPATIENT EMPLOYMENT SETTING, 2021"
label var pn_patcare "PATIENT CARE"
label var pn_pop_adlt "PATIENT CARE POPULATION PERCENT - ADULT"
label var pn_pop_adol_puf "PATIENT CARE POPULATION PERCENT - ADOLESCENT"
label var pn_pop_ger "PATIENT CARE POPULATION PERCENT - GERIATRIC"
label var pn_pop_newb "PATIENT CARE POPULATION PERCENT - NEONATAL, NEWBORN, OR INFANT"
label var pn_pop_ped "PATIENT CARE POPULATION PERCENT - PEDIATRIC"
label var pn_pop_pnat "PATIENT CARE POPULATION PERCENT - PRE-NATAL"
label var pn_practice "ABLE TO PRACTICE TO EXTENT OF EDUCATION AND TRAINING"
label var pn_rectrain_cmcp "RECEIVED TRAINING IN CARING FOR MEDICALLY COMPLEX PATIENTS"
label var pn_rectrain_ebc "RECEIVED TRAINING IN EVIDENCE-BASED CARE"
label var pn_rectrain_mh "RECEIVED TRAINING IN CARING FOR PATIENTS WITH MENTAL HEALTH CONDITIONS"
label var pn_rectrain_pbh "RECEIVED TRAINING IN POPULATION-BASED CARE"
label var pn_rectrain_pcc "RECEIVED TRAINING IN PATIENT-CENTERED CARE"
label var pn_rectrain_pma "RECEIVED TRAINING IN PRACTICE MANAGEMENT AND ADMINISTRATION"
label var pn_rectrain_qi "RECEIVED TRAINING IN QUALITY IMPROVEMENT"
label var pn_rectrain_sdh "RECEIVED TRAINING IN SOCIAL DETERMINANTS OF HEALTH"
label var pn_rectrain_sud "RECEIVED TRAINING IN CARING FOR PATIENTS WITH SUBSTANCE USE DISORDERS"
label var pn_rectrain_tbc "RECEIVED TRAINING IN TEAM-BASED CARE"
label var pn_rectrain_vbc "RECEIVED TRAINING IN VALUE-BASED CARE"
label var pn_rectrain_wuc "RECEIVED TRAINING IN WORKING IN AN UNDERSERVED COMMUNITY"
label var pn_remote "WORKED 100% REMOTELY"
label var pn_same2020 "SAME NURSING POSITION FOR 2020 YEAR"
label var pn_satisfd "SATISFACTION IN PRIMARY NURSING POSITION"
label var pn_telhlth "TELEHEALTH USE AT PRACTICE"
label var pn_thhours_puf "TELEHEALTH HOURS PER WEEK"
label var pn_thpers "PERSONAL USE OF TELEHEALTH"
label var pn_thtyp_avc "ASYNCHRONOUS VIDEO-CONFERENCING (TRANSMISSION OF A RECORDED HEALTH HISTORY TO A HEALTH PRACTITIONER, USUALLY A SPECIALIST)"
label var pn_thtyp_lvc "LIVE VIDEO-CONFERENCING (A TWO-WAY AUDIOVISUAL LINK BETWEEN A PATIENT AND A CARE PROVIDER)"
label var pn_thtyp_mh "MHEALTH (HEALTH CARE AND PUBLIC HEALTH INFORMATION PROVIDED THROUGH MOBILE DEVICES; THE INFORMATION MAY INCLUDE GENERAL EDUCATIONAL INFORMATION, TARGETED TEXTS, AND NOTIFICATIONS ABOUT DISEASE OUTBREAKS)"
label var pn_thtyp_oth_puf "TELEHEALTH TYPES - OTHER"
label var pn_thtyp_phone "TELEPHONE CALLS WITHOUT VIDEO"
label var pn_thtyp_rpm "REMOTE PATIENT MONITORING (THE USE OF CONNECTED ELECTRONIC TOOLS TO RECORD PERSONAL HEALTH AND MEDICAL DATA IN ONE LOCATION FOR REVIEW BY A PROVIDER IN ANOTHER LOCATION, USUALLY AT A DIFFERENT TIME)"
label var pn_thtyp_text "TEXT MESSAGES OR LIVE CHAT"
label var pn_title_puf "JOB TITLE OF PRIMARY NURSING POSITION"
label var pn_travel "TRAVELING NURSE EMPLOYMENT"
label var pn_ts_care_puf "TIME SPENT PERCENT  - CARE COORDINATION (INCLUDING CONSULTATION WITH AGENCIES AND/OR PROFESSIONALS)"
label var pn_ts_nnt_puf "TIME SPENT PERCENT  - NON-NURSING TASKS (HOUSEKEEPING, LOCATING SUPPLIES)"
label var pn_ts_oth_puf "TIME SPENT PERCENT  - OTHER"
label var pn_ts_pcc_puf "TIME SPENT PERCENT - PATIENT CARE AND CHARTING"
label var pn_ts_resrch_puf "TIME SPENT PERCENT  - RESEARCH"
label var pn_ts_super_puf "TIME SPENT PERCENT  - MANAGEMENT, SUPERVISION, AND ADMINISTRATIVE TASKS"
label var pn_ts_teach_puf "TIME SPENT PERCENT  - TEACHING, PRECEPTING OR ORIENTING STUDENTS OR NEW HIRES (INCLUDE PREPARATION TIME)"
label var pn_union "LABOR UNION OR COLLECTIVE BARGAINING UNIT"
label var pn_we_cmcp "CARE FOR MEDICALLY COMPLEX PATIENTS"
label var pn_we_ebc "PARTICIPATED IN EVIDENCE-BASED CARE"
label var pn_we_mh "CARE FOR MENTAL HEALTH CONDITIONS"
label var pn_we_pbh "PARTICIPATED IN POPULATION-BASED CARE"
label var pn_we_pcc "PARTICIPATED IN PATIENT-CENTERED CARE"
label var pn_we_qi "WORK ON QUALITY IMPROVEMENT MEASURES"
label var pn_we_sud "CARE FOR SUBSTANCE USE DISORDERS"
label var pn_we_tbc "PARTICIPATED IN TEAM-BASED CARE"
label var pn_we_vbc "PARTICIPATED IN VALUE-BASED CARE"
label var pn_wkspy_puf "WEEKS WORKED IN THE YEAR"
label var pn_wrk "PNP - FULL-TIME OR PART-TIME WORK"
label var rac_ethn_puf "RACE/ETHNICITY"
label var race "SINGLE RACES"
label var race_gp "RACE GROUPED"
label var re_clvyear "REMAINED PRIMARY EMPLOYMENT - CONSIDERED LEAVING IN PAST YEAR"
label var re_cnsrdlv "REMAINED PRIMARY EMPLOYMENT - CONSIDERED LEAVING PRIMARY NURSING POSITION"
label var re_lve_advopp "REASONS TO LEAVE - LACK OF ADVANCEMENT OPPORTUNITIES"
label var re_lve_brnout "REASONS TO LEAVE - BURNOUT"
label var re_lve_caradv "REASONS TO LEAVE - CAREER ADVANCEMENT/PROMOTION"
label var re_lve_carchg "REASONS TO LEAVE - CAREER CHANGE"
label var re_lve_chdscl "REASONS TO LEAVE - CHANGE IN CHILD'S SCHOOL"
label var re_lve_collab "REASONS TO LEAVE - LACK OF COLLABORATION/COMMUNICATION BETWEEN HEALTH CARE PROFESSIONALS"
label var re_lve_commte "REASONS TO LEAVE - LENGTH OF COMMUTE"
label var re_lve_disab "REASONS TO LEAVE - DISABILITY/ILLNESS"
label var re_lve_educ "REASONS TO LEAVE - SCHOOL/EDUCATIONAL PROGRAM"
label var re_lve_fam "REASONS TO LEAVE - FAMILY CAREGIVING"
label var re_lve_gdmng "REASONS TO LEAVE - LACK OF GOOD MANAGEMENT OR LEADERSHIP"
label var re_lve_geo "REASONS TO LEAVE - RELOCATION TO DIFFERENT GEOGRAPHIC AREA"
label var re_lve_inab "REASONS TO LEAVE - INABILITY TO PRACTICE TO THE FULL EXTENT OF YOUR LICENSE"
label var re_lve_instaff "REASONS TO LEAVE - INADEQUATE STAFFING"
label var re_lve_interp "REASONS TO LEAVE - INTERPERSONAL DIFFERENCES WITH COLLEAGUES OR SUPERVISORS"
label var re_lve_oth_puf "REASONS TO LEAVE - OTHER"
label var re_lve_patpop "REASONS TO LEAVE - PATIENT POPULATION"
label var re_lve_pay "REASONS TO LEAVE - BETTER PAY/BENEFITS"
label var re_lve_physic "REASONS TO LEAVE - PHYSICAL DEMANDS OF JOB"
label var re_lve_retire "REASONS TO LEAVE - RETIREMENT"
label var re_lve_risk "REASONS TO LEAVE - HIGH RISK WORKING CONDITIONS"
label var re_lve_sched "REASONS TO LEAVE - SCHEDULING/INCONVENIENT HOURS/TOO MANY HOURS/ TOO FEW HOURS"
label var re_lve_spemp "REASONS TO LEAVE - SPOUSE'S EMPLOYMENT OPPORTUNITIES"
label var re_lve_strsswe "REASONS TO LEAVE - STRESSFUL WORK ENVIRONMENT"
label var re_lve_uhc "REASONS TO LEAVE - UNSATISFACTORY SAFETY PROTOCOLS"
label var re_lve_usp "REASONS TO LEAVE - UNSATISFACTORY SAFETY PROTOCOLS"
label var re_lve_wrkhar "REASONS TO LEAVE - WORKPLACE HARASSMENT OR VIOLENCE"
label var re_retire "WHEN DO YOU PLAN TO RETIRE FROM NURSING"
label var re_rm_adstaff "REASONS TO REMAIN - ADEQUATE STAFFING"
label var re_rm_col "REASONS TO REMAIN - COST OF LIVING"
label var re_rm_commte "REASONS TO REMAIN - LENGTH OF COMMUTE"
label var re_rm_difjob "REASONS TO REMAIN - DIFFICULTY FINDING ANOTHER JOB"
label var re_rm_ehr "REASONS TO REMAIN - USE OF ELECTRONIC HEALTH RECORDS "
label var re_rm_exp "REASONS TO REMAIN - EXPERIENCE AT SITE"
label var re_rm_fmly "REASONS TO REMAIN - PROXIMITY TO EXTENDED FAMILY/PARENTS/SIBLINGS "
label var re_rm_gdrel "REASONS TO REMAIN - GOOD RELATIONSHIP WITH MANAGEMENT/SUPERVISOR/COWORKERS"
label var re_rm_like "REASONS TO REMAIN - LIKING THE JOB"
label var re_rm_lnpay "REASONS TO REMAIN - AVAILABILITY OF LOAN REPAYMENT FINANCIAL SUPPORT"
label var re_rm_oppadv "REASONS TO REMAIN - OPPORTUNITIES FOR ADVANCEMENT"
label var re_rm_oth_puf "REASONS TO REMAIN - OTHER"
label var re_rm_peers "REASONS TO REMAIN - SENSE OF COMMUNITY WITH PEERS"
label var re_rm_remote "REASONS TO REMAIN - REMOTE WORK OPPORTUNITIES"
label var re_rm_resrc "REASONS TO REMAIN - AVAILABILITY OF RESOURCES TO DO MY JOB WELL"
label var re_rm_salary "REASONS TO REMAIN - SALARY AND BENEFITS"
label var re_rm_sched "REASONS TO REMAIN - BALANCED SCHEDULE/HOURS"
label var re_rm_scldist "REASONS TO REMAIN - PROXIMITY TO DESIRABLE SCHOOL DISTRICT"
label var re_rm_scope "REASONS TO REMAIN - ABILITY TO PROVIDE FULL SCOPE OF SERVICES"
label var re_rm_spemp "REASONS TO REMAIN - PROXIMITY TO SPOUSE'S EMPLOYMENT OPPORTUNITIES"
label var re_rm_ssp "REASONS TO REMAIN - SATISFACTORY SAFETY PROTOCOLS"
label var re_rm_th "REASONS TO REMAIN - USE OF TELEHEALTH"
label var re_rm_trnopp "REASONS TO REMAIN - AVAILABILITY OF TRAINING OPPORTUNITIES"
label var re_rm_undcom "REASONS TO REMAIN - COMMITMENT TO UNDERSERVED COMMUNITIES"
label var re_whenlv "REMAINED PRIMARY EMPLOYMENT - PLAN TO LEAVE THIS POSITION"
label var re_wrkgeo "REMAINED PRIMARY EMPLOYMENT - PLAN TO WORK IN GEOGRAPHIC AREA"
label var re_wrknurs "PLAN TO WORK IN NURSING AFTER POSITION"
label var relvepn_career "REASONS TO LEAVE EMPLOYMENT - CAREER"
label var relvepn_other "REASONS TO LEAVE EMPLOYMENT - OTHER"
label var relvepn_persfam "REASONS TO LEAVE EMPLOYMENT - PERSONAL"
label var relvepn_retire "REASONS TO LEAVE EMPLOYMENT - RETIREMENT"
label var relvepn_wrkplce "REASONS TO LEAVE EMPLOYMENT- WORKPLACE"
label var rn_hpsa "RN IN PRIMARY CARE HEALTH PROFESSIONAL SHORTAGE AREA"
label var rn_lic_ak "RN LICENSE STATE - AK"
label var rn_lic_al "RN LICENSE STATE - AL"
label var rn_lic_ar "RN LICENSE STATE - AR"
label var rn_lic_az "RN LICENSE STATE - AZ"
label var rn_lic_ca "RN LICENSE STATE - CA"
label var rn_lic_co "RN LICENSE STATE - CO"
label var rn_lic_ct "RN LICENSE STATE - CT"
label var rn_lic_dc "RN LICENSE STATE - DC"
label var rn_lic_de "RN LICENSE STATE - DE"
label var rn_lic_fl "RN LICENSE STATE - FL"
label var rn_lic_ga "RN LICENSE STATE - GA"
label var rn_lic_hi "RN LICENSE STATE - HI"
label var rn_lic_ia "RN LICENSE STATE - IA"
label var rn_lic_id "RN LICENSE STATE - ID"
label var rn_lic_il "RN LICENSE STATE - IL"
label var rn_lic_in "RN LICENSE STATE - IN"
label var rn_lic_ks "RN LICENSE STATE - KS"
label var rn_lic_ky "RN LICENSE STATE - KY"
label var rn_lic_la "RN LICENSE STATE - LA"
label var rn_lic_ma "RN LICENSE STATE - MA"
label var rn_lic_md "RN LICENSE STATE - MD"
label var rn_lic_me "RN LICENSE STATE - ME"
label var rn_lic_mi "RN LICENSE STATE - MI"
label var rn_lic_mn "RN LICENSE STATE - MN"
label var rn_lic_mo "RN LICENSE STATE - MO"
label var rn_lic_ms "RN LICENSE STATE - MS"
label var rn_lic_nc "RN LICENSE STATE - NC"
label var rn_lic_nd "RN LICENSE STATE - ND"
label var rn_lic_ne "RN LICENSE STATE - NE"
label var rn_lic_nh "RN LICENSE STATE - NH"
label var rn_lic_nj "RN LICENSE STATE - NJ"
label var rn_lic_nm "RN LICENSE STATE - NM"
label var rn_lic_nv "RN LICENSE STATE - NV"
label var rn_lic_ny "RN LICENSE STATE - NY"
label var rn_lic_oh "RN LICENSE STATE - OH"
label var rn_lic_ok "RN LICENSE STATE - OK"
label var rn_lic_or "RN LICENSE STATE - OR"
label var rn_lic_pa "RN LICENSE STATE - PA"
label var rn_lic_ri "RN LICENSE STATE - RI"
label var rn_lic_sc "RN LICENSE STATE - SC"
label var rn_lic_sd "RN LICENSE STATE - SD"
label var rn_lic_tn "RN LICENSE STATE - TN"
label var rn_lic_tx "RN LICENSE STATE - TX"
label var rn_lic_ut "RN LICENSE STATE - UT"
label var rn_lic_va "RN LICENSE STATE - VA"
label var rn_lic_vt "RN LICENSE STATE - VT"
label var rn_lic_wa "RN LICENSE STATE - WA"
label var rn_lic_wi "RN LICENSE STATE - WI"
label var rn_lic_wv "RN LICENSE STATE - WV"
label var rn_licst_ct "NUMBER OF STATES IN WHICH RN CURRENTLY LICENSED"
label var samecity "SAME CITY/TOWN A YEAR AGO"
label var set20_21 "EMPLOYMENT SETTING ON 12/31/20 VERSUS 12/31/21"
label var setsum20 "EMPLOYMENT SETTING ON 12/31/20 SUMMARY"
label var setsum21 "EMPLOYMENT SETTING ON 12/31/21 SUMMARY "
label var sex "SEX"
label var sn_earn_puf "SECONDARY NURSING - ANNUAL EARNINGS FROM OTHER NURSING POSITIONS"
label var sn_emp_agency "SECONDARY NURSING - EMPLOYED THROUGH AN EMPLOYMENT AGENCY, BUT NOT AS A TRAVELING NURSE"
label var sn_emp_orgwrk "SECONDARY NURSING - EMPLOYED BY THE ORGANIZATION OR FACILITY AT WHICH YOU ARE WORKING"
label var sn_emp_self "SECONDARY NURSING - SELF-EMPLOYED OR WORKING AS NEEDED"
label var sn_hrspw_puf "SELF-EMPLOYED OR INDEPENDENT CONTRACTOR"
label var sn_othrnurs "SECONDARY NURSING - ANY OTHER NURSING POSITIONS"
label var sn_set_acad "SECONDARY NURSING - WORK SETTING - ACADEMIC EDUCATION PROGRAM"
label var sn_set_ambu "SECONDARY NURSING - WORK SETTING - AMBULATORY CARE CLINIC"
label var sn_set_hmeh "SECONDARY NURSING - WORK SETTING - HOME HEALTH SETTING"
label var sn_set_hsptl "SECONDARY NURSING - WORK SETTING - HOSPITAL"
label var sn_set_misc "SECONDARY NURSING - WORK SETTING - CONSULTING"
label var sn_set_mntl "SECONDARY NURSING - WORK SETTING - MENTAL HEALTH/SUBSTANCE ABUSE"
label var sn_set_nrhm "SECONDARY NURSING - WORK SETTING - NURSING HOME/EXTENDED CARE FACILITY"
label var sn_set_oth_puf "SECONDARY NURSING - WORK SETTING - OTHER, INCLUDING REHABILITATION, OCCUPATIONAL HEALTH, INSURANCE COMPANY, TELEHEALTH, HOSPICE, GOVERNMENT AGENCY, AND SUBSTANCE ABUSE"
label var sn_set_phys "SECONDARY NURSING - WORK SETTING - PHYSICIAN PRACTICE (INDIVIDUAL OR GROUP)"
label var sn_set_pubh "SECONDARY NURSING - WORK SETTING - PUBLIC HEALTH OR COMMUNITY HEALTH SETTING"
label var sn_set_sclh "SECONDARY NURSING - WORK SETTING - SCHOOL HEALTH"
label var sn_travel "TRAVEL NURSE"
label var sn_wkspy_puf "TELEHEALTH, TELENURSING, OR CALL CENTER"
label var totrnhrs_yr_puf "TOTAL RN HOURS WORKED PER YEAR"
label var veteran_puf "VETERAN STATUS"
label var yr_since_puf "YEARS SINCE GRADUATION FROM INITIAL NURSING ED"
label var yrsnc_gp_puf "YEARS SINCE GRADUATION FROM INITIAL NURSING ED - GROUPED"
label var cntrlnum "CONTROL NUMBER"
label var ed_frn_st_puf "STATE ISSUED FIRST RN LICENSE"
label var ed_ndloc_cntry_puf "RN PROGRAM - COUNTRY"
label var ed_ndloc_st_puf "RN PROGRAM - STATE"
label var g_rg20_puf "GEOCODE FOR CENSUS DIVISION ON 12/31/20"
label var g_rg21 "GEOCODE FOR CENSUS DIVISION ON 12/31/21"
label var reg_empl "CENSUS DIVISION OF EMPLOYMENT ON 12/31/21"
label var reg_resi "CENSUS DIVISION OF RESIDENCE ON 12/31/21"
label var sn_loc_st_puf "SN LOCATION - STATE"
label var source "DATA COLLECTION TYPE"
label var state_puf "STATE OF RESIDENCE ON 12/31/21"
label var submission_date "SUBMISSION DATE"
label var aprn_rural ""
label var cv_vaccine_mth "MONTH OF VACCINE DURING PANDEMIC"
label var cv_vaccine_yr "YEAR OF VACCINE DURING PANDEMIC"
label var hrs_yr_puf "ESTIMATED HOURS PER YEAR FOR PRIMARY RN POSITION"
label var np_ins_caid "TYPES OF INSURANCE PERCENT - MEDICAID"
label var np_ins_care "TYPES OF INSURANCE PERCENT - MEDICARE"
label var np_ins_ihs "TYPES OF INSURANCE PERCENT - INDIAN HEALTH SERVICE"
label var np_ins_oth "TYPES OF INSURANCE PERCENT - OTHER"
label var np_ins_priv "TYPES OF INSURANCE PERCENT - PRIVATE INSURANCE"
label var np_ins_self "TYPES OF INSURANCE PERCENT - SELF-PAY"
label var np_ins_sum "TYPES OF INSURANCE PERCENT - SUM"
label var np_ins_tri "TYPES OF INSURANCE PERCENT - TRICARE"
label var np_ins_va "TYPES OF INSURANCE PERCENT - VA"
label var pn_mthspy "MONTHS WORKED IN THE YEAR"
label var pn_ts_sum "SUM OF DOMINANT FUCTION TIME SPENT"
label var rkrnwgta "SAMPLE WEIGHT"
label var rkrnwgta1 "REPLICATE WEIGHT 1"
label var rkrnwgta10 "REPLICATE WEIGHT 10"
label var rkrnwgta11 "REPLICATE WEIGHT 11"
label var rkrnwgta12 "REPLICATE WEIGHT 12"
label var rkrnwgta13 "REPLICATE WEIGHT 13"
label var rkrnwgta14 "REPLICATE WEIGHT 14"
label var rkrnwgta15 "REPLICATE WEIGHT 15"
label var rkrnwgta16 "REPLICATE WEIGHT 16"
label var rkrnwgta17 "REPLICATE WEIGHT 17"
label var rkrnwgta18 "REPLICATE WEIGHT 18"
label var rkrnwgta19 "REPLICATE WEIGHT 19"
label var rkrnwgta2 "REPLICATE WEIGHT 2"
label var rkrnwgta20 "REPLICATE WEIGHT 20"
label var rkrnwgta21 "REPLICATE WEIGHT 21"
label var rkrnwgta22 "REPLICATE WEIGHT 22"
label var rkrnwgta23 "REPLICATE WEIGHT 23"
label var rkrnwgta24 "REPLICATE WEIGHT 24"
label var rkrnwgta25 "REPLICATE WEIGHT 25"
label var rkrnwgta26 "REPLICATE WEIGHT 26"
label var rkrnwgta27 "REPLICATE WEIGHT 27"
label var rkrnwgta28 "REPLICATE WEIGHT 28"
label var rkrnwgta29 "REPLICATE WEIGHT 29"
label var rkrnwgta3 "REPLICATE WEIGHT 3"
label var rkrnwgta30 "REPLICATE WEIGHT 30"
label var rkrnwgta31 "REPLICATE WEIGHT 31"
label var rkrnwgta32 "REPLICATE WEIGHT 32"
label var rkrnwgta33 "REPLICATE WEIGHT 33"
label var rkrnwgta34 "REPLICATE WEIGHT 34"
label var rkrnwgta35 "REPLICATE WEIGHT 35"
label var rkrnwgta36 "REPLICATE WEIGHT 36"
label var rkrnwgta37 "REPLICATE WEIGHT 37"
label var rkrnwgta38 "REPLICATE WEIGHT 38"
label var rkrnwgta39 "REPLICATE WEIGHT 39"
label var rkrnwgta4 "REPLICATE WEIGHT 4"
label var rkrnwgta40 "REPLICATE WEIGHT 40"
label var rkrnwgta41 "REPLICATE WEIGHT 41"
label var rkrnwgta42 "REPLICATE WEIGHT 42"
label var rkrnwgta43 "REPLICATE WEIGHT 43"
label var rkrnwgta44 "REPLICATE WEIGHT 44"
label var rkrnwgta45 "REPLICATE WEIGHT 45"
label var rkrnwgta46 "REPLICATE WEIGHT 46"
label var rkrnwgta47 "REPLICATE WEIGHT 47"
label var rkrnwgta48 "REPLICATE WEIGHT 48"
label var rkrnwgta49 "REPLICATE WEIGHT 49"
label var rkrnwgta5 "REPLICATE WEIGHT 5"
label var rkrnwgta50 "REPLICATE WEIGHT 50"
label var rkrnwgta51 "REPLICATE WEIGHT 51"
label var rkrnwgta52 "REPLICATE WEIGHT 52"
label var rkrnwgta53 "REPLICATE WEIGHT 53"
label var rkrnwgta54 "REPLICATE WEIGHT 54"
label var rkrnwgta55 "REPLICATE WEIGHT 55"
label var rkrnwgta56 "REPLICATE WEIGHT 56"
label var rkrnwgta57 "REPLICATE WEIGHT 57"
label var rkrnwgta58 "REPLICATE WEIGHT 58"
label var rkrnwgta59 "REPLICATE WEIGHT 59"
label var rkrnwgta6 "REPLICATE WEIGHT 6"
label var rkrnwgta60 "REPLICATE WEIGHT 60"
label var rkrnwgta61 "REPLICATE WEIGHT 61"
label var rkrnwgta62 "REPLICATE WEIGHT 62"
label var rkrnwgta63 "REPLICATE WEIGHT 63"
label var rkrnwgta64 "REPLICATE WEIGHT 64"
label var rkrnwgta65 "REPLICATE WEIGHT 65"
label var rkrnwgta66 "REPLICATE WEIGHT 66"
label var rkrnwgta67 "REPLICATE WEIGHT 67"
label var rkrnwgta68 "REPLICATE WEIGHT 68"
label var rkrnwgta69 "REPLICATE WEIGHT 69"
label var rkrnwgta7 "REPLICATE WEIGHT 7"
label var rkrnwgta70 "REPLICATE WEIGHT 70"
label var rkrnwgta71 "REPLICATE WEIGHT 71"
label var rkrnwgta72 "REPLICATE WEIGHT 72"
label var rkrnwgta73 "REPLICATE WEIGHT 73"
label var rkrnwgta74 "REPLICATE WEIGHT 74"
label var rkrnwgta75 "REPLICATE WEIGHT 75"
label var rkrnwgta76 "REPLICATE WEIGHT 76"
label var rkrnwgta77 "REPLICATE WEIGHT 77"
label var rkrnwgta78 "REPLICATE WEIGHT 78"
label var rkrnwgta79 "REPLICATE WEIGHT 79"
label var rkrnwgta8 "REPLICATE WEIGHT 8"
label var rkrnwgta80 "REPLICATE WEIGHT 80"
label var rkrnwgta9 "REPLICATE WEIGHT 9"
label var rn_rural ""
label var totsal_puf "TOTAL EARNINGS FROM ALL NURSING EMPLOYMENT"
label var yr_in_hn_puf "YEARS BETWEEN INITIAL & HIGHEST NURSING EDUCATION"

#delimit ;
 label define g_st20_puf_lab 500 "500: D5 (DC, DE)";
 label define g_st20_puf_lab 800 "800: D8 (MT, WY)", add; label define g_st20_puf_lab .m "MISSING OR UNDEFINED", add; label define g_st20_puf_lab .l "LEGITIMATE SKIP", add; cap label values g_st20_puf g_st20_puf_lab;
 label define g_st21_puf_lab 500 "500: 500: D5 (DC, DE)";
 label define g_st21_puf_lab 800 "800: 800: D8 (MT, WY)", add; label define g_st21_puf_lab .m "MISSING OR UNDEFINED", add; label define g_st21_puf_lab .l "LEGITIMATE SKIP", add; cap label values g_st21_puf g_st21_puf_lab;
 label define gd_geost_lab 0 "0: OUTSIDE THE US";
 label define gd_geost_lab 1 "1: SAME (US BOTH YEARS)", add;
 label define gd_geost_lab 2 "2: DIFFERENT (US BOTH YEARS)", add; label define gd_geost_lab .m "MISSING OR UNDEFINED", add; label define gd_geost_lab .l "LEGITIMATE SKIP", add; cap label values gd_geost gd_geost_lab;
 label define pn_loc_code_puf_lab 500 "500: D5 (DC, DE)";
 label define pn_loc_code_puf_lab 800 "800: D8 (WY, MT)", add; label define pn_loc_code_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_loc_code_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_loc_code_puf pn_loc_code_puf_lab;
 label define reg_b_ed_lab 0 "0: OUTSIDE THE US"; label define reg_b_ed_lab .m "MISSING OR UNDEFINED", add; label define reg_b_ed_lab .l "LEGITIMATE SKIP", add; cap label values reg_b_ed reg_b_ed_lab;
 label define rst_sme_puf_lab 1 "1: SAME";
 label define rst_sme_puf_lab 2 "2: DIFFERENT", add; label define rst_sme_puf_lab .m "MISSING OR UNDEFINED", add; label define rst_sme_puf_lab .l "LEGITIMATE SKIP", add; cap label values rst_sme_puf rst_sme_puf_lab;
 label define addlang_lab 1 "1: YES";
 label define addlang_lab 2 "2: NO", add; label define addlang_lab .m "MISSING OR UNDEFINED", add; label define addlang_lab .l "LEGITIMATE SKIP", add; cap label values addlang addlang_lab;
 label define age_gp_puf_lab 1 "1: <29";
 label define age_gp_puf_lab 2 "2: 30 TO 34", add;
 label define age_gp_puf_lab 3 "3: 35 TO 39", add;
 label define age_gp_puf_lab 4 "4: 40 TO 44", add;
 label define age_gp_puf_lab 5 "5: 45 TO 49", add;
 label define age_gp_puf_lab 6 "6: 50 TO 54", add;
 label define age_gp_puf_lab 7 "7: 55 TO 59", add;
 label define age_gp_puf_lab 8 "8: 60 TO 64", add;
 label define age_gp_puf_lab 9 "9: 65 TO 69", add;
 label define age_gp_puf_lab 10 "10: 70 TO 74", add;
 label define age_gp_puf_lab 11 "11: >= 75", add; label define age_gp_puf_lab .m "MISSING OR UNDEFINED", add; label define age_gp_puf_lab .l "LEGITIMATE SKIP", add; cap label values age_gp_puf age_gp_puf_lab;
 label define age_grad_puf_lab 17 "17: 17 OR YOUNGER"; label define age_grad_puf_lab .m "MISSING OR UNDEFINED", add; label define age_grad_puf_lab .l "LEGITIMATE SKIP", add; cap label values age_grad_puf age_grad_puf_lab;
 label define age_puf_lab 23 "23: 23 OR YOUNGER";
 label define age_puf_lab 79 "79: 79 OR OLDER", add; label define age_puf_lab .m "MISSING OR UNDEFINED", add; label define age_puf_lab .l "LEGITIMATE SKIP", add; cap label values age_puf age_puf_lab;
 label define apn_cns_lab 1 "1: CLINICAL NURSE SPECIALIST";
 label define apn_cns_lab 2 "2: NOT CLINICAL NURSE SPECIALIST", add; label define apn_cns_lab .m "MISSING OR UNDEFINED", add; label define apn_cns_lab .l "LEGITIMATE SKIP", add; cap label values apn_cns apn_cns_lab;
 label define apn_combos_puf_lab 0 "0: NONE";
 label define apn_combos_puf_lab 1 "1: NM ONLY OR WITH OTHER CERTIFICATE", add;
 label define apn_combos_puf_lab 2 "2: NA ONLY", add;
 label define apn_combos_puf_lab 3 "3: NP ONLY", add;
 label define apn_combos_puf_lab 4 "4: CNS ONLY", add;
 label define apn_combos_puf_lab 5 "5: COMBINATIONS OF NA, NP, AND CNS CERTIFICATES", add; label define apn_combos_puf_lab .m "MISSING OR UNDEFINED", add; label define apn_combos_puf_lab .l "LEGITIMATE SKIP", add; cap label values apn_combos_puf apn_combos_puf_lab;
 label define apn_na_lab 1 "1: NURSE ANESTHETIST";
 label define apn_na_lab 2 "2: NOT NURSE ANESTHETIST", add; label define apn_na_lab .m "MISSING OR UNDEFINED", add; label define apn_na_lab .l "LEGITIMATE SKIP", add; cap label values apn_na apn_na_lab;
 label define apn_nm_lab 1 "1: NURSE MIDWIFE";
 label define apn_nm_lab 2 "2: NOT NURSE MIDWIFE", add; label define apn_nm_lab .m "MISSING OR UNDEFINED", add; label define apn_nm_lab .l "LEGITIMATE SKIP", add; cap label values apn_nm apn_nm_lab;
 label define apn_np_lab 1 "1: NURSE PRACTITIONER";
 label define apn_np_lab 2 "2: NOT NURSE PRACTITIONER", add; label define apn_np_lab .m "MISSING OR UNDEFINED", add; label define apn_np_lab .l "LEGITIMATE SKIP", add; cap label values apn_np apn_np_lab;
 label define aprn_hpsa_lab 1 "1: IN AREA";
 label define aprn_hpsa_lab 2 "2: NOT IN AREA", add; label define aprn_hpsa_lab .m "MISSING OR UNDEFINED", add; label define aprn_hpsa_lab .l "LEGITIMATE SKIP", add; cap label values aprn_hpsa aprn_hpsa_lab;
 label define aprn_rural_lab 1 "1: IN AREA";
 label define aprn_rural_lab 2 "2: NOT IN AREA", add; label define aprn_rural_lab .m "MISSING OR UNDEFINED", add; label define aprn_rural_lab .l "LEGITIMATE SKIP", add; cap label values aprn_rural aprn_rural_lab;
 label define birthyr_puf_lab 1943 "1943: 1943 OR EARLIER";
 label define birthyr_puf_lab 1999 "1999: 1999 OR LATER", add; label define birthyr_puf_lab .m "MISSING OR UNDEFINED", add; label define birthyr_puf_lab .l "LEGITIMATE SKIP", add; cap label values birthyr_puf birthyr_puf_lab;
 label define ch_career_lab 1 "1: YES";
 label define ch_career_lab 2 "2: NO", add; label define ch_career_lab .m "MISSING OR UNDEFINED", add; label define ch_career_lab .l "LEGITIMATE SKIP", add; cap label values ch_career ch_career_lab;
 label define ch_other_lab 1 "1: YES";
 label define ch_other_lab 2 "2: NO", add; label define ch_other_lab .m "MISSING OR UNDEFINED", add; label define ch_other_lab .l "LEGITIMATE SKIP", add; cap label values ch_other ch_other_lab;
 label define ch_persfam_lab 1 "1: YES";
 label define ch_persfam_lab 2 "2: NO", add; label define ch_persfam_lab .m "MISSING OR UNDEFINED", add; label define ch_persfam_lab .l "LEGITIMATE SKIP", add; cap label values ch_persfam ch_persfam_lab;
 label define ch_retire_lab 1 "1: YES";
 label define ch_retire_lab 2 "2: NO", add; label define ch_retire_lab .m "MISSING OR UNDEFINED", add; label define ch_retire_lab .l "LEGITIMATE SKIP", add; cap label values ch_retire ch_retire_lab;
 label define ch_wrkplce_lab 1 "1: YES";
 label define ch_wrkplce_lab 2 "2: NO", add; label define ch_wrkplce_lab .m "MISSING OR UNDEFINED", add; label define ch_wrkplce_lab .l "LEGITIMATE SKIP", add; cap label values ch_wrkplce ch_wrkplce_lab;
 label define cv_burnt_2019_lab 1 "1: DID NOT WORK IN NURSING";
 label define cv_burnt_2019_lab 2 "2: NEVER", add;
 label define cv_burnt_2019_lab 3 "3: A FEW TIMES A YEAR", add;
 label define cv_burnt_2019_lab 4 "4: A FEW TIMES A MONTH", add;
 label define cv_burnt_2019_lab 5 "5: A FEW TIMES A WEEK", add;
 label define cv_burnt_2019_lab 6 "6: EVERYDAY", add; label define cv_burnt_2019_lab .m "MISSING OR UNDEFINED", add; label define cv_burnt_2019_lab .l "LEGITIMATE SKIP", add; cap label values cv_burnt_2019 cv_burnt_2019_lab;
 label define cv_burnt_2020_lab 1 "1: DID NOT WORK IN NURSING";
 label define cv_burnt_2020_lab 2 "2: NEVER", add;
 label define cv_burnt_2020_lab 3 "3: A FEW TIMES A YEAR", add;
 label define cv_burnt_2020_lab 4 "4: A FEW TIMES A MONTH", add;
 label define cv_burnt_2020_lab 5 "5: A FEW TIMES A WEEK", add;
 label define cv_burnt_2020_lab 6 "6: EVERYDAY", add; label define cv_burnt_2020_lab .m "MISSING OR UNDEFINED", add; label define cv_burnt_2020_lab .l "LEGITIMATE SKIP", add; cap label values cv_burnt_2020 cv_burnt_2020_lab;
 label define cv_burnt_2021_lab 1 "1: DID NOT WORK IN NURSING";
 label define cv_burnt_2021_lab 2 "2: NEVER", add;
 label define cv_burnt_2021_lab 3 "3: A FEW TIMES A YEAR", add;
 label define cv_burnt_2021_lab 4 "4: A FEW TIMES A MONTH", add;
 label define cv_burnt_2021_lab 5 "5: A FEW TIMES A WEEK", add;
 label define cv_burnt_2021_lab 6 "6: EVERYDAY", add; label define cv_burnt_2021_lab .m "MISSING OR UNDEFINED", add; label define cv_burnt_2021_lab .l "LEGITIMATE SKIP", add; cap label values cv_burnt_2021 cv_burnt_2021_lab;
 label define cv_empexp_chgemp_lab 1 "1: YES";
 label define cv_empexp_chgemp_lab 2 "2: NO", add; label define cv_empexp_chgemp_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_chgemp_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_chgemp cv_empexp_chgemp_lab;
 label define cv_empexp_delretire_lab 1 "1: YES";
 label define cv_empexp_delretire_lab 2 "2: NO", add; label define cv_empexp_delretire_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_delretire_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_delretire cv_empexp_delretire_lab;
 label define cv_empexp_floatinst_lab 1 "1: YES";
 label define cv_empexp_floatinst_lab 2 "2: NO", add; label define cv_empexp_floatinst_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_floatinst_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_floatinst cv_empexp_floatinst_lab;
 label define cv_empexp_floatoutst_lab 1 "1: YES";
 label define cv_empexp_floatoutst_lab 2 "2: NO", add; label define cv_empexp_floatoutst_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_floatoutst_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_floatoutst cv_empexp_floatoutst_lab;
 label define cv_empexp_forcepaid_lab 1 "1: YES";
 label define cv_empexp_forcepaid_lab 2 "2: NO", add; label define cv_empexp_forcepaid_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_forcepaid_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_forcepaid cv_empexp_forcepaid_lab;
 label define cv_empexp_forceunpaid_lab 1 "1: YES";
 label define cv_empexp_forceunpaid_lab 2 "2: NO", add; label define cv_empexp_forceunpaid_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_forceunpaid_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_forceunpaid cv_empexp_forceunpaid_lab;
 label define cv_empexp_furpaid_lab 1 "1: YES";
 label define cv_empexp_furpaid_lab 2 "2: NO", add; label define cv_empexp_furpaid_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_furpaid_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_furpaid cv_empexp_furpaid_lab;
 label define cv_empexp_furunpaid_lab 1 "1: YES";
 label define cv_empexp_furunpaid_lab 2 "2: NO", add; label define cv_empexp_furunpaid_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_furunpaid_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_furunpaid cv_empexp_furunpaid_lab;
 label define cv_empexp_laidoff_lab 1 "1: YES";
 label define cv_empexp_laidoff_lab 2 "2: NO", add; label define cv_empexp_laidoff_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_laidoff_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_laidoff cv_empexp_laidoff_lab;
 label define cv_empexp_leftinst_lab 1 "1: YES";
 label define cv_empexp_leftinst_lab 2 "2: NO", add; label define cv_empexp_leftinst_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_leftinst_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_leftinst cv_empexp_leftinst_lab;
 label define cv_empexp_leftoutst_lab 1 "1: YES";
 label define cv_empexp_leftoutst_lab 2 "2: NO", add; label define cv_empexp_leftoutst_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_leftoutst_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_leftoutst cv_empexp_leftoutst_lab;
 label define cv_empexp_no_lab 1 "1: YES";
 label define cv_empexp_no_lab 2 "2: NO", add; label define cv_empexp_no_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_no_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_no cv_empexp_no_lab;
 label define cv_empexp_nonpatpat_lab 1 "1: YES";
 label define cv_empexp_nonpatpat_lab 2 "2: NO", add; label define cv_empexp_nonpatpat_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_nonpatpat_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_nonpatpat cv_empexp_nonpatpat_lab;
 label define cv_empexp_patnonpat_lab 1 "1: YES";
 label define cv_empexp_patnonpat_lab 2 "2: NO", add; label define cv_empexp_patnonpat_lab .m "MISSING OR UNDEFINED", add; label define cv_empexp_patnonpat_lab .l "LEGITIMATE SKIP", add; cap label values cv_empexp_patnonpat cv_empexp_patnonpat_lab;
 label define cv_emplyd_lab 1 "1: YES";
 label define cv_emplyd_lab 2 "2: NO", add; label define cv_emplyd_lab .m "MISSING OR UNDEFINED", add; label define cv_emplyd_lab .l "LEGITIMATE SKIP", add; cap label values cv_emplyd cv_emplyd_lab;
 label define cv_hospital_lab 1 "1: YES";
 label define cv_hospital_lab 2 "2: NO", add; label define cv_hospital_lab .m "MISSING OR UNDEFINED", add; label define cv_hospital_lab .l "LEGITIMATE SKIP", add; cap label values cv_hospital cv_hospital_lab;
 label define cv_lve_burnt_lab 1 "1: YES";
 label define cv_lve_burnt_lab 2 "2: NO", add; label define cv_lve_burnt_lab .m "MISSING OR UNDEFINED", add; label define cv_lve_burnt_lab .l "LEGITIMATE SKIP", add; cap label values cv_lve_burnt cv_lve_burnt_lab;
 label define cv_lve_fam_lab 1 "1: YES";
 label define cv_lve_fam_lab 2 "2: NO", add; label define cv_lve_fam_lab .m "MISSING OR UNDEFINED", add; label define cv_lve_fam_lab .l "LEGITIMATE SKIP", add; cap label values cv_lve_fam cv_lve_fam_lab;
 label define cv_lve_float_lab 1 "1: YES";
 label define cv_lve_float_lab 2 "2: NO", add; label define cv_lve_float_lab .m "MISSING OR UNDEFINED", add; label define cv_lve_float_lab .l "LEGITIMATE SKIP", add; cap label values cv_lve_float cv_lve_float_lab;
 label define cv_lve_instaff_lab 1 "1: YES";
 label define cv_lve_instaff_lab 2 "2: NO", add; label define cv_lve_instaff_lab .m "MISSING OR UNDEFINED", add; label define cv_lve_instaff_lab .l "LEGITIMATE SKIP", add; cap label values cv_lve_instaff cv_lve_instaff_lab;
 label define cv_lve_oth_lab 1 "1: YES";
 label define cv_lve_oth_lab 2 "2: NO", add; label define cv_lve_oth_lab .m "MISSING OR UNDEFINED", add; label define cv_lve_oth_lab .l "LEGITIMATE SKIP", add; cap label values cv_lve_oth cv_lve_oth_lab;
 label define cv_lve_risk_lab 1 "1: YES";
 label define cv_lve_risk_lab 2 "2: NO", add; label define cv_lve_risk_lab .m "MISSING OR UNDEFINED", add; label define cv_lve_risk_lab .l "LEGITIMATE SKIP", add; cap label values cv_lve_risk cv_lve_risk_lab;
 label define cv_lve_uhc_lab 1 "1: YES";
 label define cv_lve_uhc_lab 2 "2: NO", add; label define cv_lve_uhc_lab .m "MISSING OR UNDEFINED", add; label define cv_lve_uhc_lab .l "LEGITIMATE SKIP", add; cap label values cv_lve_uhc cv_lve_uhc_lab;
 label define cv_lve_usp_lab 1 "1: YES";
 label define cv_lve_usp_lab 2 "2: NO", add; label define cv_lve_usp_lab .m "MISSING OR UNDEFINED", add; label define cv_lve_usp_lab .l "LEGITIMATE SKIP", add; cap label values cv_lve_usp cv_lve_usp_lab;
 label define cv_lvewrk_lab 1 "1: YES, I RETIRED EARLIER THAN I HAD PLANNED";
 label define cv_lvewrk_lab 2 "2: YES, I LEFT WORK IN NURSING BUT DID NOT RETIRE", add;
 label define cv_lvewrk_lab 3 "3: NO", add; label define cv_lvewrk_lab .m "MISSING OR UNDEFINED", add; label define cv_lvewrk_lab .l "LEGITIMATE SKIP", add; cap label values cv_lvewrk cv_lvewrk_lab;
 label define cv_reqtest_lab 1 "1: YES";
 label define cv_reqtest_lab 2 "2: NO", add; label define cv_reqtest_lab .m "MISSING OR UNDEFINED", add; label define cv_reqtest_lab .l "LEGITIMATE SKIP", add; cap label values cv_reqtest cv_reqtest_lab;
 label define cv_reqvacc_lab 1 "1: YES";
 label define cv_reqvacc_lab 2 "2: NO", add; label define cv_reqvacc_lab .m "MISSING OR UNDEFINED", add; label define cv_reqvacc_lab .l "LEGITIMATE SKIP", add; cap label values cv_reqvacc cv_reqvacc_lab;
 label define cv_return_lab 1 "1: YES";
 label define cv_return_lab 2 "2: NO", add;
 label define cv_return_lab 3 "3: I WAS NOT SURE IF I WOULD RETURN TO WORK", add; label define cv_return_lab .m "MISSING OR UNDEFINED", add; label define cv_return_lab .l "LEGITIMATE SKIP", add; cap label values cv_return cv_return_lab;
 label define cv_tested_lab 1 "1: YES";
 label define cv_tested_lab 2 "2: NO", add; label define cv_tested_lab .m "MISSING OR UNDEFINED", add; label define cv_tested_lab .l "LEGITIMATE SKIP", add; cap label values cv_tested cv_tested_lab;
 label define cv_testpos_lab 1 "1: YES";
 label define cv_testpos_lab 2 "2: NO", add; label define cv_testpos_lab .m "MISSING OR UNDEFINED", add; label define cv_testpos_lab .l "LEGITIMATE SKIP", add; cap label values cv_testpos cv_testpos_lab;
 label define cv_vaccine_lab 1 "1: YES";
 label define cv_vaccine_lab 2 "2: NO", add; label define cv_vaccine_lab .m "MISSING OR UNDEFINED", add; label define cv_vaccine_lab .l "LEGITIMATE SKIP", add; cap label values cv_vaccine cv_vaccine_lab;
 label define db_clinpriv_lab 1 "1: THE SAME REPORTING REQUIREMENTS AS PHYSICIANS";
 label define db_clinpriv_lab 2 "2: LESS STRICT REPORTING REQUIREMENTS FOR NURSE PRACTITIONERS WHO ARE SUPERVISED BY A PHYSICIAN", add;
 label define db_clinpriv_lab 3 "3: MORE STRICT REPORTING REQUIREMENTS FOR NURSE PRACTITIONERS WHO ARE SUPERVISED BY A PHYSICIAN", add; label define db_clinpriv_lab .m "MISSING OR UNDEFINED", add; label define db_clinpriv_lab .l "LEGITIMATE SKIP", add; cap label values db_clinpriv db_clinpriv_lab;
 label define db_expand_lab 1 "1: YES, IT SHOULD BE EXPANDED TO ALL HEALTH CARE PROFESSIONS";
 label define db_expand_lab 2 "2: YES, IT SHOULD BE EXPANDED TO SOME BUT NOT ALL HEALTH CARE PROFESSIONS", add;
 label define db_expand_lab 3 "3: NO, IT SHOULD NOT BE EXPANDED", add;
 label define db_expand_lab 4 "4: I AM UNFAMILIAR WITH THE NATIONAL PRACTITIONER DATA BANK", add; label define db_expand_lab .m "MISSING OR UNDEFINED", add; label define db_expand_lab .l "LEGITIMATE SKIP", add; cap label values db_expand db_expand_lab;
 label define db_hire_lab 1 "1: YES, THEY SHOULD CONSIDER PRIOR NEGATIVE ACTIONS";
 label define db_hire_lab 2 "2: NO, THEY SHOULD NOT CONSIDER PRIOR NEGATIVE ACTIONS", add; label define db_hire_lab .m "MISSING OR UNDEFINED", add; label define db_hire_lab .l "LEGITIMATE SKIP", add; cap label values db_hire db_hire_lab;
 label define db_repnp_lab 1 "1: YES, THEY SHOULD BE REPORTED";
 label define db_repnp_lab 2 "2: NO, THEY SHOULD NOT BE REPORTED", add; label define db_repnp_lab .m "MISSING OR UNDEFINED", add; label define db_repnp_lab .l "LEGITIMATE SKIP", add; cap label values db_repnp db_repnp_lab;
 label define db_reprtd_lab 1 "1: YES";
 label define db_reprtd_lab 2 "2: NO", add; label define db_reprtd_lab .m "MISSING OR UNDEFINED", add; label define db_reprtd_lab .l "LEGITIMATE SKIP", add; cap label values db_reprtd db_reprtd_lab;
 label define db_samereq_lab 1 "1: THE SAME REPORTING REQUIREMENTS AS PHYSICIANS";
 label define db_samereq_lab 2 "2: LESS STRICT REPORTING REQUIREMENTS FOR NURSE PRACTITIONERS WHO ARE SUPERVISED BY A PHYSICIAN", add;
 label define db_samereq_lab 3 "3: MORE STRICT REPORTING REQUIREMENTS FOR NURSE PRACTITIONERS WHO ARE SUPERVISED BY A PHYSICIAN", add; label define db_samereq_lab .m "MISSING OR UNDEFINED", add; label define db_samereq_lab .l "LEGITIMATE SKIP", add; cap label values db_samereq db_samereq_lab;
 label define dep_adlt_lab 1 "1: YES";
 label define dep_adlt_lab 2 "2: NO", add; label define dep_adlt_lab .m "MISSING OR UNDEFINED", add; label define dep_adlt_lab .l "LEGITIMATE SKIP", add; cap label values dep_adlt dep_adlt_lab;
 label define dep_ch18_lab 1 "1: YES";
 label define dep_ch18_lab 2 "2: NO", add; label define dep_ch18_lab .m "MISSING OR UNDEFINED", add; label define dep_ch18_lab .l "LEGITIMATE SKIP", add; cap label values dep_ch18 dep_ch18_lab;
 label define dep_ch6_lab 1 "1: YES";
 label define dep_ch6_lab 2 "2: NO", add; label define dep_ch6_lab .m "MISSING OR UNDEFINED", add; label define dep_ch6_lab .l "LEGITIMATE SKIP", add; cap label values dep_ch6 dep_ch6_lab;
 label define dep_else_lab 1 "1: YES";
 label define dep_else_lab 2 "2: NO", add; label define dep_else_lab .m "MISSING OR UNDEFINED", add; label define dep_else_lab .l "LEGITIMATE SKIP", add; cap label values dep_else dep_else_lab;
 label define dep_none_lab 1 "1: YES";
 label define dep_none_lab 2 "2: NO", add; label define dep_none_lab .m "MISSING OR UNDEFINED", add; label define dep_none_lab .l "LEGITIMATE SKIP", add; cap label values dep_none dep_none_lab;
 label define domfunct_puf_lab 1 "1: PATIENT CARE";
 label define domfunct_puf_lab 2 "2: CARE COORDINATION", add;
 label define domfunct_puf_lab 3 "3: SUPERVISION", add;
 label define domfunct_puf_lab 4 "4: RESEARCH", add;
 label define domfunct_puf_lab 5 "5: TEACHING, INCLUDING NON-NURSING TASKS", add;
 label define domfunct_puf_lab 6 "6: OTHER", add;
 label define domfunct_puf_lab 7 "7: NO DOMIN FUNCTION", add; label define domfunct_puf_lab .m "MISSING OR UNDEFINED", add; label define domfunct_puf_lab .l "LEGITIMATE SKIP", add; cap label values domfunct_puf domfunct_puf_lab;
 label define ed_addnd_lab 1 "1: YES";
 label define ed_addnd_lab 2 "2: NO", add; label define ed_addnd_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd ed_addnd_lab;
 label define ed_addnd_assoc_lab 1 "1: YES";
 label define ed_addnd_assoc_lab 2 "2: NO", add; label define ed_addnd_assoc_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_assoc_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_assoc ed_addnd_assoc_lab;
 label define ed_addnd_ba_lab 1 "1: YES";
 label define ed_addnd_ba_lab 2 "2: NO", add; label define ed_addnd_ba_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_ba_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_ba ed_addnd_ba_lab;
 label define ed_addnd_dnp_lab 1 "1: YES";
 label define ed_addnd_dnp_lab 2 "2: NO", add; label define ed_addnd_dnp_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_dnp_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_dnp ed_addnd_dnp_lab;
 label define ed_addnd_doc_lab 1 "1: YES";
 label define ed_addnd_doc_lab 2 "2: NO", add; label define ed_addnd_doc_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_doc_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_doc ed_addnd_doc_lab;
 label define ed_addnd_ma_lab 1 "1: YES";
 label define ed_addnd_ma_lab 2 "2: NO", add; label define ed_addnd_ma_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_ma_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_ma ed_addnd_ma_lab;
 label define ed_addnd_other_lab 1 "1: YES";
 label define ed_addnd_other_lab 2 "2: NO", add; label define ed_addnd_other_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_other_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_other ed_addnd_other_lab;
 label define ed_addnd_pmc_lab 1 "1: YES";
 label define ed_addnd_pmc_lab 2 "2: NO", add; label define ed_addnd_pmc_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_pmc_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_pmc ed_addnd_pmc_lab;
 label define ed_addnd_qualcns_lab 1 "1: YES";
 label define ed_addnd_qualcns_lab 2 "2: NO", add; label define ed_addnd_qualcns_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_qualcns_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_qualcns ed_addnd_qualcns_lab;
 label define ed_addnd_qualna_lab 1 "1: YES";
 label define ed_addnd_qualna_lab 2 "2: NO", add; label define ed_addnd_qualna_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_qualna_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_qualna ed_addnd_qualna_lab;
 label define ed_addnd_qualnm_lab 1 "1: YES";
 label define ed_addnd_qualnm_lab 2 "2: NO", add; label define ed_addnd_qualnm_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_qualnm_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_qualnm ed_addnd_qualnm_lab;
 label define ed_addnd_qualnp_lab 1 "1: YES";
 label define ed_addnd_qualnp_lab 2 "2: NO", add; label define ed_addnd_qualnp_lab .m "MISSING OR UNDEFINED", add; label define ed_addnd_qualnp_lab .l "LEGITIMATE SKIP", add; cap label values ed_addnd_qualnp ed_addnd_qualnp_lab;
 label define ed_conted_lab 1 "1: YES";
 label define ed_conted_lab 2 "2: NO", add;
 label define ed_conted_lab 3 "3: I WAS UNDECIDED AT THAT TIME", add; label define ed_conted_lab .m "MISSING OR UNDEFINED", add; label define ed_conted_lab .l "LEGITIMATE SKIP", add; cap label values ed_conted ed_conted_lab;
 label define ed_emerg_bio_lab 1 "1: YES";
 label define ed_emerg_bio_lab 2 "2: NO", add; label define ed_emerg_bio_lab .m "MISSING OR UNDEFINED", add; label define ed_emerg_bio_lab .l "LEGITIMATE SKIP", add; cap label values ed_emerg_bio ed_emerg_bio_lab;
 label define ed_emerg_chem_lab 1 "1: YES";
 label define ed_emerg_chem_lab 2 "2: NO", add; label define ed_emerg_chem_lab .m "MISSING OR UNDEFINED", add; label define ed_emerg_chem_lab .l "LEGITIMATE SKIP", add; cap label values ed_emerg_chem ed_emerg_chem_lab;
 label define ed_emerg_infec_lab 1 "1: YES";
 label define ed_emerg_infec_lab 2 "2: NO", add; label define ed_emerg_infec_lab .m "MISSING OR UNDEFINED", add; label define ed_emerg_infec_lab .l "LEGITIMATE SKIP", add; cap label values ed_emerg_infec ed_emerg_infec_lab;
 label define ed_emerg_nat_lab 1 "1: YES";
 label define ed_emerg_nat_lab 2 "2: NO", add; label define ed_emerg_nat_lab .m "MISSING OR UNDEFINED", add; label define ed_emerg_nat_lab .l "LEGITIMATE SKIP", add; cap label values ed_emerg_nat ed_emerg_nat_lab;
 label define ed_emerg_nucl_lab 1 "1: YES";
 label define ed_emerg_nucl_lab 2 "2: NO", add; label define ed_emerg_nucl_lab .m "MISSING OR UNDEFINED", add; label define ed_emerg_nucl_lab .l "LEGITIMATE SKIP", add; cap label values ed_emerg_nucl ed_emerg_nucl_lab;
 label define ed_emerg_oth_lab 1 "1: YES";
 label define ed_emerg_oth_lab 2 "2: NO", add; label define ed_emerg_oth_lab .m "MISSING OR UNDEFINED", add; label define ed_emerg_oth_lab .l "LEGITIMATE SKIP", add; cap label values ed_emerg_oth ed_emerg_oth_lab;
 label define ed_fall_dgree_puf_lab 1 "1: CERTIFICATE OR AWARD";
 label define ed_fall_dgree_puf_lab 2 "2: ASSOCIATE DEGREE", add;
 label define ed_fall_dgree_puf_lab 3 "3: BACHELORS DEGREE", add;
 label define ed_fall_dgree_puf_lab 4 "4: MASTERS DEGREE", add;
 label define ed_fall_dgree_puf_lab 5 "5: POST-MASTERS CERTIFICATE", add;
 label define ed_fall_dgree_puf_lab 6 "6: DOCTORATE", add; label define ed_fall_dgree_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_fall_dgree_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_fall_dgree_puf ed_fall_dgree_puf_lab;
 label define ed_fall_enrol_lab 1 "1: YES, IN NURSING";
 label define ed_fall_enrol_lab 2 "2: YES, IN A NON-NURSING FIELD", add;
 label define ed_fall_enrol_lab 3 "3: NO", add; label define ed_fall_enrol_lab .m "MISSING OR UNDEFINED", add; label define ed_fall_enrol_lab .l "LEGITIMATE SKIP", add; cap label values ed_fall_enrol ed_fall_enrol_lab;
 label define ed_fall_full_lab 1 "1: FULL-TIME STUDENT";
 label define ed_fall_full_lab 2 "2: PART-TIME STUDENT", add; label define ed_fall_full_lab .m "MISSING OR UNDEFINED", add; label define ed_fall_full_lab .l "LEGITIMATE SKIP", add; cap label values ed_fall_full ed_fall_full_lab;
 label define ed_fall_onlne_lab 1 "1: 0 PERCENT";
 label define ed_fall_onlne_lab 2 "2: 1 PERCENT TO 49 PERCENT", add;
 label define ed_fall_onlne_lab 3 "3: 50 PERCENT TO 99 PERCENT", add;
 label define ed_fall_onlne_lab 4 "4: 100 PERCENT", add; label define ed_fall_onlne_lab .m "MISSING OR UNDEFINED", add; label define ed_fall_onlne_lab .l "LEGITIMATE SKIP", add; cap label values ed_fall_onlne ed_fall_onlne_lab;
 label define ed_fin_bor_lab 1 "1: YES";
 label define ed_fin_bor_lab 2 "2: NO", add; label define ed_fin_bor_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_bor_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_bor ed_fin_bor_lab;
 label define ed_fin_emp_lab 1 "1: YES";
 label define ed_fin_emp_lab 2 "2: NO", add; label define ed_fin_emp_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_emp_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_emp ed_fin_emp_lab;
 label define ed_fin_fal_lab 1 "1: YES";
 label define ed_fin_fal_lab 2 "2: NO", add; label define ed_fin_fal_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_fal_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_fal ed_fin_fal_lab;
 label define ed_fin_hrsa_lab 1 "1: YES";
 label define ed_fin_hrsa_lab 2 "2: NO", add; label define ed_fin_hrsa_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_hrsa_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_hrsa ed_fin_hrsa_lab;
 label define ed_fin_ng_lab 1 "1: YES";
 label define ed_fin_ng_lab 2 "2: NO", add; label define ed_fin_ng_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_ng_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_ng ed_fin_ng_lab;
 label define ed_fin_oft_lab 1 "1: YES";
 label define ed_fin_oft_lab 2 "2: NO", add; label define ed_fin_oft_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_oft_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_oft ed_fin_oft_lab;
 label define ed_fin_ol_lab 1 "1: YES";
 label define ed_fin_ol_lab 2 "2: NO", add; label define ed_fin_ol_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_ol_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_ol ed_fin_ol_lab;
 label define ed_fin_or_lab 1 "1: YES";
 label define ed_fin_or_lab 2 "2: NO", add; label define ed_fin_or_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_or_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_or ed_fin_or_lab;
 label define ed_fin_self_lab 1 "1: YES";
 label define ed_fin_self_lab 2 "2: NO", add; label define ed_fin_self_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_self_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_self ed_fin_self_lab;
 label define ed_fin_stlc_lab 1 "1: YES";
 label define ed_fin_stlc_lab 2 "2: NO", add; label define ed_fin_stlc_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_stlc_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_stlc ed_fin_stlc_lab;
 label define ed_fin_ul_lab 1 "1: YES";
 label define ed_fin_ul_lab 2 "2: NO", add; label define ed_fin_ul_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_ul_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_ul ed_fin_ul_lab;
 label define ed_fin_va_lab 1 "1: YES";
 label define ed_fin_va_lab 2 "2: NO", add; label define ed_fin_va_lab .m "MISSING OR UNDEFINED", add; label define ed_fin_va_lab .l "LEGITIMATE SKIP", add; cap label values ed_fin_va ed_fin_va_lab;
 label define ed_finnd_lab 1 "1: YES";
 label define ed_finnd_lab 2 "2: NO", add; label define ed_finnd_lab .m "MISSING OR UNDEFINED", add; label define ed_finnd_lab .l "LEGITIMATE SKIP", add; cap label values ed_finnd ed_finnd_lab;
 label define ed_finnd_debt_lab 1 "1: $0";
 label define ed_finnd_debt_lab 2 "2: $1 TO $10,000", add;
 label define ed_finnd_debt_lab 3 "3: $10,001 TO $20,000", add;
 label define ed_finnd_debt_lab 4 "4: $20,001 TO $30,000", add;
 label define ed_finnd_debt_lab 5 "5: $30,001 TO $40,000", add;
 label define ed_finnd_debt_lab 6 "6: $40,001 TO $50,000", add;
 label define ed_finnd_debt_lab 7 "7: $50,001 TO $60,000", add;
 label define ed_finnd_debt_lab 8 "8: $60,001 TO $70,000", add;
 label define ed_finnd_debt_lab 9 "9: $70,001 TO $80,000", add;
 label define ed_finnd_debt_lab 10 "10: $80,001 TO $90,000", add;
 label define ed_finnd_debt_lab 11 "11: $90,001 OR MORE", add; label define ed_finnd_debt_lab .m "MISSING OR UNDEFINED", add; label define ed_finnd_debt_lab .l "LEGITIMATE SKIP", add; cap label values ed_finnd_debt ed_finnd_debt_lab;
 label define ed_frn_yr_puf_lab 1969 "1969: 1969 OR BEFORE";
 label define ed_frn_yr_puf_lab 2021 "2021: 2021 OR AFTER", add; label define ed_frn_yr_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_frn_yr_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_frn_yr_puf ed_frn_yr_puf_lab;
 label define ed_hrj_aht_lab 1 "1: YES";
 label define ed_hrj_aht_lab 2 "2: NO", add; label define ed_hrj_aht_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_aht_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_aht ed_hrj_aht_lab;
 label define ed_hrj_aid_lab 1 "1: YES";
 label define ed_hrj_aid_lab 2 "2: NO", add; label define ed_hrj_aid_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_aid_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_aid ed_hrj_aid_lab;
 label define ed_hrj_chw_lab 1 "1: YES";
 label define ed_hrj_chw_lab 2 "2: NO", add; label define ed_hrj_chw_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_chw_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_chw ed_hrj_chw_lab;
 label define ed_hrj_clerk_lab 1 "1: YES";
 label define ed_hrj_clerk_lab 2 "2: NO", add; label define ed_hrj_clerk_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_clerk_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_clerk ed_hrj_clerk_lab;
 label define ed_hrj_cswb_lab 1 "1: YES";
 label define ed_hrj_cswb_lab 2 "2: NO", add; label define ed_hrj_cswb_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_cswb_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_cswb ed_hrj_cswb_lab;
 label define ed_hrj_den_lab 1 "1: YES";
 label define ed_hrj_den_lab 2 "2: NO", add; label define ed_hrj_den_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_den_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_den ed_hrj_den_lab;
 label define ed_hrj_emt_lab 1 "1: YES";
 label define ed_hrj_emt_lab 2 "2: NO", add; label define ed_hrj_emt_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_emt_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_emt ed_hrj_emt_lab;
 label define ed_hrj_hh_lab 1 "1: YES";
 label define ed_hrj_hh_lab 2 "2: NO", add; label define ed_hrj_hh_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_hh_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_hh ed_hrj_hh_lab;
 label define ed_hrj_labt_lab 1 "1: YES";
 label define ed_hrj_labt_lab 2 "2: NO", add; label define ed_hrj_labt_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_labt_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_labt ed_hrj_labt_lab;
 label define ed_hrj_lpvn_lab 1 "1: YES";
 label define ed_hrj_lpvn_lab 2 "2: NO", add; label define ed_hrj_lpvn_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_lpvn_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_lpvn ed_hrj_lpvn_lab;
 label define ed_hrj_mdcm_lab 1 "1: YES";
 label define ed_hrj_mdcm_lab 2 "2: NO", add; label define ed_hrj_mdcm_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_mdcm_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_mdcm ed_hrj_mdcm_lab;
 label define ed_hrj_med_lab 1 "1: YES";
 label define ed_hrj_med_lab 2 "2: NO", add; label define ed_hrj_med_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_med_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_med ed_hrj_med_lab;
 label define ed_hrj_mng_lab 1 "1: YES";
 label define ed_hrj_mng_lab 2 "2: NO", add; label define ed_hrj_mng_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_mng_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_mng ed_hrj_mng_lab;
 label define ed_hrj_niea_lab 1 "1: YES";
 label define ed_hrj_niea_lab 2 "2: NO", add; label define ed_hrj_niea_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_niea_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_niea ed_hrj_niea_lab;
 label define ed_hrj_oth_puf_lab 1 "1: YES";
 label define ed_hrj_oth_puf_lab 2 "2: NO", add; label define ed_hrj_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_hrj_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_hrj_oth_puf ed_hrj_oth_puf_lab;
 label define ed_lcrn_lab 1 "1: YES, I AM LICENSED AS AN RN, BUT NOT AN APRN";
 label define ed_lcrn_lab 2 "2: YES, I AM LICENSED AS BOTH AN RN AND AN APRN", add; label define ed_lcrn_lab .m "MISSING OR UNDEFINED", add; label define ed_lcrn_lab .l "LEGITIMATE SKIP", add; cap label values ed_lcrn ed_lcrn_lab;
 label define ed_lpnvn_lab 1 "1: YES";
 label define ed_lpnvn_lab 2 "2: NO", add; label define ed_lpnvn_lab .m "MISSING OR UNDEFINED", add; label define ed_lpnvn_lab .l "LEGITIMATE SKIP", add; cap label values ed_lpnvn ed_lpnvn_lab;
 label define ed_ndgrad_yr_puf_lab 1969 "1969: 1969 OR BEFORE"; label define ed_ndgrad_yr_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_ndgrad_yr_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_ndgrad_yr_puf ed_ndgrad_yr_puf_lab;
 label define ed_ndloc_cont_lab 1 "1: AFRICA";
 label define ed_ndloc_cont_lab 2 "2: ASIA/AUSTRALIA", add;
 label define ed_ndloc_cont_lab 3 "3: EUROPE", add;
 label define ed_ndloc_cont_lab 4 "4: NORTH/SOUTH AMERICA", add; label define ed_ndloc_cont_lab .m "MISSING OR UNDEFINED", add; label define ed_ndloc_cont_lab .l "LEGITIMATE SKIP", add; cap label values ed_ndloc_cont ed_ndloc_cont_lab;
 label define ed_ndloc_us_lab 1 "1: IN THE UNITED STATES";
 label define ed_ndloc_us_lab 2 "2: NOT IN THE UNITED STATES", add; label define ed_ndloc_us_lab .m "MISSING OR UNDEFINED", add; label define ed_ndloc_us_lab .l "LEGITIMATE SKIP", add; cap label values ed_ndloc_us ed_ndloc_us_lab;
 label define ed_ndonlne_lab 1 "1: 0 PERCENT";
 label define ed_ndonlne_lab 2 "2: 1 PERCENT TO 49 PERCENT", add;
 label define ed_ndonlne_lab 3 "3: 50 PERCENT TO 99 PERCENT", add;
 label define ed_ndonlne_lab 4 "4: 100 PERCENT", add; label define ed_ndonlne_lab .m "MISSING OR UNDEFINED", add; label define ed_ndonlne_lab .l "LEGITIMATE SKIP", add; cap label values ed_ndonlne ed_ndonlne_lab;
 label define ed_ndtype_puf_lab 1 "1: OTHER, INCLUDING DIPLOMA AND DIRECT DEGREE PROGRAM";
 label define ed_ndtype_puf_lab 2 "2: ASSOCIATE", add;
 label define ed_ndtype_puf_lab 3 "3: BACHELORS", add;
 label define ed_ndtype_puf_lab 4 "4: MASTERS", add;
 label define ed_ndtype_puf_lab 5 "5: DOCTORATE", add; label define ed_ndtype_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_ndtype_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_ndtype_puf ed_ndtype_puf_lab;
 label define ed_nonnd_lab 1 "1: YES";
 label define ed_nonnd_lab 2 "2: NO", add; label define ed_nonnd_lab .m "MISSING OR UNDEFINED", add; label define ed_nonnd_lab .l "LEGITIMATE SKIP", add; cap label values ed_nonnd ed_nonnd_lab;
 label define ed_nonnd_focus_puf_lab 1 "1: CLINICAL PRACTICE";
 label define ed_nonnd_focus_puf_lab 2 "2: ADMINISTRATION OR BUSINESS MANAGEMENT", add;
 label define ed_nonnd_focus_puf_lab 3 "3: EDUCATION OR RESEARCH", add;
 label define ed_nonnd_focus_puf_lab 4 "4: PUBLIC HEALTH OR COMMUNITY HEALTH", add;
 label define ed_nonnd_focus_puf_lab 5 "5: LAW", add;
 label define ed_nonnd_focus_puf_lab 6 "6: BIOLOGICAL OR PHYSICAL SCIENCES", add;
 label define ed_nonnd_focus_puf_lab 7 "7: HUMANITIES, LIBERAL ARTS, OR SOCIAL SCIENCES", add;
 label define ed_nonnd_focus_puf_lab 8 "8: INFORMATION TECHNOLOGY OR INFORMATICS", add;
 label define ed_nonnd_focus_puf_lab 10 "10: OTHER HEALTH FIELD", add;
 label define ed_nonnd_focus_puf_lab 11 "11: OTHER NON-HEALTH FIELD", add; label define ed_nonnd_focus_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_nonnd_focus_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_nonnd_focus_puf ed_nonnd_focus_puf_lab;
 label define ed_nonnd_type_lab 1 "1: ASSOCIATE";
 label define ed_nonnd_type_lab 2 "2: BACHELORS", add;
 label define ed_nonnd_type_lab 3 "3: MASTERS", add;
 label define ed_nonnd_type_lab 4 "4: DOCTORATE", add;
 label define ed_nonnd_type_lab 5 "5: OTHER", add;
 label define ed_nonnd_type_lab 6 "6: DIPLOMA OR CERTIFICATE", add; label define ed_nonnd_type_lab .m "MISSING OR UNDEFINED", add; label define ed_nonnd_type_lab .l "LEGITIMATE SKIP", add; cap label values ed_nonnd_type ed_nonnd_type_lab;
 label define ed_nonnd_yr_puf_lab 1981 "1981: 1981 OR BEFORE";
 label define ed_nonnd_yr_puf_lab 2021 "2021: 2021 OR AFTER", add; label define ed_nonnd_yr_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_nonnd_yr_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_nonnd_yr_puf ed_nonnd_yr_puf_lab;
 label define ed_phs_a_lab 1 "1: YES";
 label define ed_phs_a_lab 2 "2: NO", add; label define ed_phs_a_lab .m "MISSING OR UNDEFINED", add; label define ed_phs_a_lab .l "LEGITIMATE SKIP", add; cap label values ed_phs_a ed_phs_a_lab;
 label define ed_phs_b_lab 1 "1: YES";
 label define ed_phs_b_lab 2 "2: NO", add; label define ed_phs_b_lab .m "MISSING OR UNDEFINED", add; label define ed_phs_b_lab .l "LEGITIMATE SKIP", add; cap label values ed_phs_b ed_phs_b_lab;
 label define ed_phs_d_lab 1 "1: YES";
 label define ed_phs_d_lab 2 "2: NO", add; label define ed_phs_d_lab .m "MISSING OR UNDEFINED", add; label define ed_phs_d_lab .l "LEGITIMATE SKIP", add; cap label values ed_phs_d ed_phs_d_lab;
 label define ed_phs_m_lab 1 "1: YES";
 label define ed_phs_m_lab 2 "2: NO", add; label define ed_phs_m_lab .m "MISSING OR UNDEFINED", add; label define ed_phs_m_lab .l "LEGITIMATE SKIP", add; cap label values ed_phs_m ed_phs_m_lab;
 label define ed_phs_no_lab 1 "1: YES";
 label define ed_phs_no_lab 2 "2: NO", add; label define ed_phs_no_lab .m "MISSING OR UNDEFINED", add; label define ed_phs_no_lab .l "LEGITIMATE SKIP", add; cap label values ed_phs_no ed_phs_no_lab;
 label define ed_phs_oth_lab 1 "1: YES";
 label define ed_phs_oth_lab 2 "2: NO", add; label define ed_phs_oth_lab .m "MISSING OR UNDEFINED", add; label define ed_phs_oth_lab .l "LEGITIMATE SKIP", add; cap label values ed_phs_oth ed_phs_oth_lab;
 label define ed_residency_lab 1 "1: YES";
 label define ed_residency_lab 2 "2: NO", add; label define ed_residency_lab .m "MISSING OR UNDEFINED", add; label define ed_residency_lab .l "LEGITIMATE SKIP", add; cap label values ed_residency ed_residency_lab;
 label define ed_residency_precep_lab 1 "1: YES";
 label define ed_residency_precep_lab 2 "2: NO", add; label define ed_residency_precep_lab .m "MISSING OR UNDEFINED", add; label define ed_residency_precep_lab .l "LEGITIMATE SKIP", add; cap label values ed_residency_precep ed_residency_precep_lab;
 label define ed_residency_yr_puf_lab 2003 "2003: 2003 OR BEFORE"; label define ed_residency_yr_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_residency_yr_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_residency_yr_puf ed_residency_yr_puf_lab;
 label define edu_enrld_puf_lab 1 "1: BA IN NURSING OR NON-NURSING RLTD FLD";
 label define edu_enrld_puf_lab 2 "2: MA IN NURSING", add;
 label define edu_enrld_puf_lab 3 "3: MA IN NON-NURSING RLTD FLD", add;
 label define edu_enrld_puf_lab 4 "4: POST MA CERT IN NURS/NON-NURS FLD", add;
 label define edu_enrld_puf_lab 6 "6: PHD IN NURSING OR NON-NURSING RLTD FLD", add;
 label define edu_enrld_puf_lab 7 "7: OTHER EDUCATIONAL PROGRAM", add; label define edu_enrld_puf_lab .m "MISSING OR UNDEFINED", add; label define edu_enrld_puf_lab .l "LEGITIMATE SKIP", add; cap label values edu_enrld_puf edu_enrld_puf_lab;
 label define emp_stat_lab 1 "1: NURSING FULL-TIME";
 label define emp_stat_lab 2 "2: NURSING PART-TIME", add; label define emp_stat_lab .m "MISSING OR UNDEFINED", add; label define emp_stat_lab .l "LEGITIMATE SKIP", add; cap label values emp_stat emp_stat_lab;
 label define emp21_20_lab 1 "1: FT RN 12/31/21 & FT RN 12/31/20";
 label define emp21_20_lab 2 "2: FT RN 12/31/21 & PT RN 12/31/20", add;
 label define emp21_20_lab 3 "3: FT RN 12/31/21 & NOT EMPLOYED 12/31/20", add;
 label define emp21_20_lab 4 "4: PT RN 12/31/21 & FT RN 12/31/20", add;
 label define emp21_20_lab 5 "5: PT RN 12/31/21 & PT RN 12/31/20", add;
 label define emp21_20_lab 6 "6: PT RN 12/31/21 & NOT EMPLOYED NURSING 12/31/20", add;
 label define emp21_20_lab 7 "7: NOT EMPLOYED NURSING 12/31/21 & FT RN 12/31/20", add;
 label define emp21_20_lab 8 "8: NOT EMPLOYED NURSING 12/31/21 & PT RN 12/31/20", add;
 label define emp21_20_lab 9 "9: NOT EMPLOYED NURSING 12/31/21 & 12/31/20", add; label define emp21_20_lab .m "MISSING OR UNDEFINED", add; label define emp21_20_lab .l "LEGITIMATE SKIP", add; cap label values emp21_20 emp21_20_lab;
 label define empl_20_lab 1 "1: EMPLOYED IN NURSING FULL-TIME";
 label define empl_20_lab 2 "2: EMPLOYED IN NURSING PART-TIME", add;
 label define empl_20_lab 3 "3: NOT EMPLOYED IN NURSING", add; label define empl_20_lab .m "MISSING OR UNDEFINED", add; label define empl_20_lab .l "LEGITIMATE SKIP", add; cap label values empl_20 empl_20_lab;
 label define empl_21_lab 1 "1: EMPLOYED IN NURSING FULL-TIME";
 label define empl_21_lab 2 "2: EMPLOYED IN NURSING PART-TIME", add;
 label define empl_21_lab 3 "3: NOT EMPLOYED IN NURSING", add; label define empl_21_lab .m "MISSING OR UNDEFINED", add; label define empl_21_lab .l "LEGITIMATE SKIP", add; cap label values empl_21 empl_21_lab;
 label define empl_org_lab 1 "1: FACILITY PRINCIPAL POSITION ONLY";
 label define empl_org_lab 2 "2: FACILITY SECONDARY POSITION ONLY", add;
 label define empl_org_lab 3 "3: FACILITY BOTH PRINCIPAL & SECONDARY", add;
 label define empl_org_lab 4 "4: NOT EMPLOYED BY FACILITY", add; label define empl_org_lab .m "MISSING OR UNDEFINED", add; label define empl_org_lab .l "LEGITIMATE SKIP", add; cap label values empl_org empl_org_lab;
 label define empl_self_puf_lab 1 "1: SELF EMPL PRINCIPAL POSITION";
 label define empl_self_puf_lab 2 "2: SELF EMPL SECONDARY POSITION ONLY", add;
 label define empl_self_puf_lab 3 "3: NOT SELF EMPLOYED", add; label define empl_self_puf_lab .m "MISSING OR UNDEFINED", add; label define empl_self_puf_lab .l "LEGITIMATE SKIP", add; cap label values empl_self_puf empl_self_puf_lab;
 label define empl_tes_lab 1 "1: PRINCIPAL POSITION ONLY";
 label define empl_tes_lab 2 "2: SECONDARY POSITION ONLY", add;
 label define empl_tes_lab 3 "3: BOTH PRINCIPAL AND SECONDARY", add;
 label define empl_tes_lab 4 "4: NOT EMPLOYED BY TES", add; label define empl_tes_lab .m "MISSING OR UNDEFINED", add; label define empl_tes_lab .l "LEGITIMATE SKIP", add; cap label values empl_tes empl_tes_lab;
 label define grad_whr_puf_lab 1 "1: U.S. (50 STATES & D.C.)";
 label define grad_whr_puf_lab 2 "2: U.S. TERRITORIES OR FOREIGN COUNTRY", add; label define grad_whr_puf_lab .m "MISSING OR UNDEFINED", add; label define grad_whr_puf_lab .l "LEGITIMATE SKIP", add; cap label values grad_whr_puf grad_whr_puf_lab;
 label define grad_yr_puf_lab 2 "2: BEFORE 1965";
 label define grad_yr_puf_lab 3 "3: 1966 TO 1970", add;
 label define grad_yr_puf_lab 4 "4: 1971 TO 1975", add;
 label define grad_yr_puf_lab 5 "5: 1976 TO 1980", add;
 label define grad_yr_puf_lab 6 "6: 1981 TO 1985", add;
 label define grad_yr_puf_lab 7 "7: 1986 TO 1990", add;
 label define grad_yr_puf_lab 8 "8: 1991 TO 1995", add;
 label define grad_yr_puf_lab 9 "9: 1996 TO 2000", add;
 label define grad_yr_puf_lab 10 "10: 2001 TO 2005", add;
 label define grad_yr_puf_lab 11 "11: 2006 TO 2010", add;
 label define grad_yr_puf_lab 12 "12: 2011 TO 2015", add;
 label define grad_yr_puf_lab 13 "13: 2016 TO 2020", add; label define grad_yr_puf_lab .m "MISSING OR UNDEFINED", add; label define grad_yr_puf_lab .l "LEGITIMATE SKIP", add; cap label values grad_yr_puf grad_yr_puf_lab;
 label define hhincome_lab 1 "1: $25,000 OR LESS";
 label define hhincome_lab 2 "2: $25,001 TO $35,000", add;
 label define hhincome_lab 3 "3: $35,001 TO $50,000", add;
 label define hhincome_lab 4 "4: $50,001 TO $75,000", add;
 label define hhincome_lab 5 "5: $75,001 TO $100,000", add;
 label define hhincome_lab 6 "6: $100,001 TO $150,000", add;
 label define hhincome_lab 7 "7: $150,001 TO $200,000", add;
 label define hhincome_lab 8 "8: MORE THAN $200,000", add; label define hhincome_lab .m "MISSING OR UNDEFINED", add; label define hhincome_lab .l "LEGITIMATE SKIP", add; cap label values hhincome hhincome_lab;
 label define highedu_puf_lab 1 "1: DIPLOMA";
 label define highedu_puf_lab 2 "2: ASSOCIATES, LVN-TO-RN PROGRAM", add;
 label define highedu_puf_lab 3 "3: BACHELORS", add;
 label define highedu_puf_lab 4 "4: MASTERS/POST MASTERS CERT", add;
 label define highedu_puf_lab 5 "5: DOCTORATE", add; label define highedu_puf_lab .m "MISSING OR UNDEFINED", add; label define highedu_puf_lab .l "LEGITIMATE SKIP", add; cap label values highedu_puf highedu_puf_lab;
 label define highnurs_puf_lab 1 "1: DIPLOMA IN NURSING";
 label define highnurs_puf_lab 2 "2: ADN, LVN-TO-RN PROGRAM", add;
 label define highnurs_puf_lab 3 "3: BSN", add;
 label define highnurs_puf_lab 4 "4: MSN/POST-MASTERS CERT", add;
 label define highnurs_puf_lab 5 "5: DNP/PHD IN NURSING", add; label define highnurs_puf_lab .m "MISSING OR UNDEFINED", add; label define highnurs_puf_lab .l "LEGITIMATE SKIP", add; cap label values highnurs_puf highnurs_puf_lab;
 label define hispanic_lab 1 "1: NO, NOT OF HISPANIC, LATINO, OR SPANISH ORIGIN";
 label define hispanic_lab 2 "2: YES, MEXICAN, MEXICAN AMERICAN, CHICANO", add;
 label define hispanic_lab 3 "3: YES, CUBAN", add;
 label define hispanic_lab 4 "4: YES, PUERTO RICAN", add;
 label define hispanic_lab 5 "5: YES, ANOTHER HISPANIC, LATINO, OR SPANISH ORIGIN", add; label define hispanic_lab .m "MISSING OR UNDEFINED", add; label define hispanic_lab .l "LEGITIMATE SKIP", add; cap label values hispanic hispanic_lab;
 label define hn_age_puf_lab 18 "18: 18 OR YOUNGER"; label define hn_age_puf_lab .m "MISSING OR UNDEFINED", add; label define hn_age_puf_lab .l "LEGITIMATE SKIP", add; cap label values hn_age_puf hn_age_puf_lab;
 label define hn_year_puf_lab 1969 "1969: 1969 OR EARLIER"; label define hn_year_puf_lab .m "MISSING OR UNDEFINED", add; label define hn_year_puf_lab .l "LEGITIMATE SKIP", add; cap label values hn_year_puf hn_year_puf_lab;
 label define i_birthyr_lab 1 "1: IMPUTED";
 label define i_birthyr_lab 0 "0: NOT IMPUTED", add; label define i_birthyr_lab .m "MISSING OR UNDEFINED", add; label define i_birthyr_lab .l "LEGITIMATE SKIP", add; cap label values i_birthyr i_birthyr_lab;
 label define i_cv_burnt_2019_lab 1 "1: IMPUTED";
 label define i_cv_burnt_2019_lab 0 "0: NOT IMPUTED", add; label define i_cv_burnt_2019_lab .m "MISSING OR UNDEFINED", add; label define i_cv_burnt_2019_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_burnt_2019 i_cv_burnt_2019_lab;
 label define i_cv_burnt_2020_lab 1 "1: IMPUTED";
 label define i_cv_burnt_2020_lab 0 "0: NOT IMPUTED", add; label define i_cv_burnt_2020_lab .m "MISSING OR UNDEFINED", add; label define i_cv_burnt_2020_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_burnt_2020 i_cv_burnt_2020_lab;
 label define i_cv_burnt_2021_lab 1 "1: IMPUTED";
 label define i_cv_burnt_2021_lab 0 "0: NOT IMPUTED", add; label define i_cv_burnt_2021_lab .m "MISSING OR UNDEFINED", add; label define i_cv_burnt_2021_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_burnt_2021 i_cv_burnt_2021_lab;
 label define i_cv_empexp_chgemp_lab 1 "1: IMPUTED";
 label define i_cv_empexp_chgemp_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_chgemp_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_chgemp_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_chgemp i_cv_empexp_chgemp_lab;
 label define i_cv_empexp_delretire_lab 1 "1: IMPUTED";
 label define i_cv_empexp_delretire_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_delretire_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_delretire_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_delretire i_cv_empexp_delretire_lab;
 label define i_cv_empexp_floatinst_lab 1 "1: IMPUTED";
 label define i_cv_empexp_floatinst_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_floatinst_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_floatinst_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_floatinst i_cv_empexp_floatinst_lab;
 label define i_cv_empexp_floatoutst_lab 1 "1: IMPUTED";
 label define i_cv_empexp_floatoutst_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_floatoutst_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_floatoutst_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_floatoutst i_cv_empexp_floatoutst_lab;
 label define i_cv_empexp_forcepaid_lab 1 "1: IMPUTED";
 label define i_cv_empexp_forcepaid_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_forcepaid_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_forcepaid_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_forcepaid i_cv_empexp_forcepaid_lab;
 label define i_cv_empexp_forceunpaid_lab 1 "1: IMPUTED";
 label define i_cv_empexp_forceunpaid_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_forceunpaid_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_forceunpaid_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_forceunpaid i_cv_empexp_forceunpaid_lab;
 label define i_cv_empexp_furpaid_lab 1 "1: IMPUTED";
 label define i_cv_empexp_furpaid_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_furpaid_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_furpaid_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_furpaid i_cv_empexp_furpaid_lab;
 label define i_cv_empexp_furunpaid_lab 1 "1: IMPUTED";
 label define i_cv_empexp_furunpaid_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_furunpaid_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_furunpaid_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_furunpaid i_cv_empexp_furunpaid_lab;
 label define i_cv_empexp_laidoff_lab 1 "1: IMPUTED";
 label define i_cv_empexp_laidoff_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_laidoff_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_laidoff_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_laidoff i_cv_empexp_laidoff_lab;
 label define i_cv_empexp_leftinst_lab 1 "1: IMPUTED";
 label define i_cv_empexp_leftinst_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_leftinst_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_leftinst_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_leftinst i_cv_empexp_leftinst_lab;
 label define i_cv_empexp_leftoutst_lab 1 "1: IMPUTED";
 label define i_cv_empexp_leftoutst_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_leftoutst_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_leftoutst_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_leftoutst i_cv_empexp_leftoutst_lab;
 label define i_cv_empexp_no_lab 1 "1: IMPUTED";
 label define i_cv_empexp_no_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_no_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_no_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_no i_cv_empexp_no_lab;
 label define i_cv_empexp_nonpatpat_lab 1 "1: IMPUTED";
 label define i_cv_empexp_nonpatpat_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_nonpatpat_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_nonpatpat_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_nonpatpat i_cv_empexp_nonpatpat_lab;
 label define i_cv_empexp_patnonpat_lab 1 "1: IMPUTED";
 label define i_cv_empexp_patnonpat_lab 0 "0: NOT IMPUTED", add; label define i_cv_empexp_patnonpat_lab .m "MISSING OR UNDEFINED", add; label define i_cv_empexp_patnonpat_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_empexp_patnonpat i_cv_empexp_patnonpat_lab;
 label define i_cv_emplyd_lab 1 "1: IMPUTED";
 label define i_cv_emplyd_lab 0 "0: NOT IMPUTED", add; label define i_cv_emplyd_lab .m "MISSING OR UNDEFINED", add; label define i_cv_emplyd_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_emplyd i_cv_emplyd_lab;
 label define i_cv_hospital_lab 1 "1: IMPUTED";
 label define i_cv_hospital_lab 0 "0: NOT IMPUTED", add; label define i_cv_hospital_lab .m "MISSING OR UNDEFINED", add; label define i_cv_hospital_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_hospital i_cv_hospital_lab;
 label define i_cv_lve_burnt_lab 1 "1: IMPUTED";
 label define i_cv_lve_burnt_lab 0 "0: NOT IMPUTED", add; label define i_cv_lve_burnt_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lve_burnt_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lve_burnt i_cv_lve_burnt_lab;
 label define i_cv_lve_fam_lab 1 "1: IMPUTED";
 label define i_cv_lve_fam_lab 0 "0: NOT IMPUTED", add; label define i_cv_lve_fam_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lve_fam_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lve_fam i_cv_lve_fam_lab;
 label define i_cv_lve_float_lab 1 "1: IMPUTED";
 label define i_cv_lve_float_lab 0 "0: NOT IMPUTED", add; label define i_cv_lve_float_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lve_float_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lve_float i_cv_lve_float_lab;
 label define i_cv_lve_instaff_lab 1 "1: IMPUTED";
 label define i_cv_lve_instaff_lab 0 "0: NOT IMPUTED", add; label define i_cv_lve_instaff_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lve_instaff_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lve_instaff i_cv_lve_instaff_lab;
 label define i_cv_lve_oth_lab 1 "1: IMPUTED";
 label define i_cv_lve_oth_lab 0 "0: NOT IMPUTED", add; label define i_cv_lve_oth_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lve_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lve_oth i_cv_lve_oth_lab;
 label define i_cv_lve_risk_lab 1 "1: IMPUTED";
 label define i_cv_lve_risk_lab 0 "0: NOT IMPUTED", add; label define i_cv_lve_risk_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lve_risk_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lve_risk i_cv_lve_risk_lab;
 label define i_cv_lve_uhc_lab 1 "1: IMPUTED";
 label define i_cv_lve_uhc_lab 0 "0: NOT IMPUTED", add; label define i_cv_lve_uhc_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lve_uhc_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lve_uhc i_cv_lve_uhc_lab;
 label define i_cv_lve_usp_lab 1 "1: IMPUTED";
 label define i_cv_lve_usp_lab 0 "0: NOT IMPUTED", add; label define i_cv_lve_usp_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lve_usp_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lve_usp i_cv_lve_usp_lab;
 label define i_cv_lvewrk_lab 1 "1: IMPUTED";
 label define i_cv_lvewrk_lab 0 "0: NOT IMPUTED", add; label define i_cv_lvewrk_lab .m "MISSING OR UNDEFINED", add; label define i_cv_lvewrk_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_lvewrk i_cv_lvewrk_lab;
 label define i_cv_reqtest_lab 1 "1: IMPUTED";
 label define i_cv_reqtest_lab 0 "0: NOT IMPUTED", add; label define i_cv_reqtest_lab .m "MISSING OR UNDEFINED", add; label define i_cv_reqtest_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_reqtest i_cv_reqtest_lab;
 label define i_cv_reqvacc_lab 1 "1: IMPUTED";
 label define i_cv_reqvacc_lab 0 "0: NOT IMPUTED", add; label define i_cv_reqvacc_lab .m "MISSING OR UNDEFINED", add; label define i_cv_reqvacc_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_reqvacc i_cv_reqvacc_lab;
 label define i_cv_return_lab 1 "1: IMPUTED";
 label define i_cv_return_lab 0 "0: NOT IMPUTED", add; label define i_cv_return_lab .m "MISSING OR UNDEFINED", add; label define i_cv_return_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_return i_cv_return_lab;
 label define i_cv_tested_lab 1 "1: IMPUTED";
 label define i_cv_tested_lab 0 "0: NOT IMPUTED", add; label define i_cv_tested_lab .m "MISSING OR UNDEFINED", add; label define i_cv_tested_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_tested i_cv_tested_lab;
 label define i_cv_testpos_lab 1 "1: IMPUTED";
 label define i_cv_testpos_lab 0 "0: NOT IMPUTED", add; label define i_cv_testpos_lab .m "MISSING OR UNDEFINED", add; label define i_cv_testpos_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_testpos i_cv_testpos_lab;
 label define i_cv_vaccine_lab 1 "1: IMPUTED";
 label define i_cv_vaccine_lab 0 "0: NOT IMPUTED", add; label define i_cv_vaccine_lab .m "MISSING OR UNDEFINED", add; label define i_cv_vaccine_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_vaccine i_cv_vaccine_lab;
 label define i_cv_vaccine_mth_lab 1 "1: IMPUTED";
 label define i_cv_vaccine_mth_lab 0 "0: NOT IMPUTED", add; label define i_cv_vaccine_mth_lab .m "MISSING OR UNDEFINED", add; label define i_cv_vaccine_mth_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_vaccine_mth i_cv_vaccine_mth_lab;
 label define i_cv_vaccine_yr_lab 1 "1: IMPUTED";
 label define i_cv_vaccine_yr_lab 0 "0: NOT IMPUTED", add; label define i_cv_vaccine_yr_lab .m "MISSING OR UNDEFINED", add; label define i_cv_vaccine_yr_lab .l "LEGITIMATE SKIP", add; cap label values i_cv_vaccine_yr i_cv_vaccine_yr_lab;
 label define i_db_clinpriv_lab 1 "1: IMPUTED";
 label define i_db_clinpriv_lab 0 "0: NOT IMPUTED", add; label define i_db_clinpriv_lab .m "MISSING OR UNDEFINED", add; label define i_db_clinpriv_lab .l "LEGITIMATE SKIP", add; cap label values i_db_clinpriv i_db_clinpriv_lab;
 label define i_db_expand_lab 1 "1: IMPUTED";
 label define i_db_expand_lab 0 "0: NOT IMPUTED", add; label define i_db_expand_lab .m "MISSING OR UNDEFINED", add; label define i_db_expand_lab .l "LEGITIMATE SKIP", add; cap label values i_db_expand i_db_expand_lab;
 label define i_db_hire_lab 1 "1: IMPUTED";
 label define i_db_hire_lab 0 "0: NOT IMPUTED", add; label define i_db_hire_lab .m "MISSING OR UNDEFINED", add; label define i_db_hire_lab .l "LEGITIMATE SKIP", add; cap label values i_db_hire i_db_hire_lab;
 label define i_db_repnp_lab 1 "1: IMPUTED";
 label define i_db_repnp_lab 0 "0: NOT IMPUTED", add; label define i_db_repnp_lab .m "MISSING OR UNDEFINED", add; label define i_db_repnp_lab .l "LEGITIMATE SKIP", add; cap label values i_db_repnp i_db_repnp_lab;
 label define i_db_reprtd_lab 1 "1: IMPUTED";
 label define i_db_reprtd_lab 0 "0: NOT IMPUTED", add; label define i_db_reprtd_lab .m "MISSING OR UNDEFINED", add; label define i_db_reprtd_lab .l "LEGITIMATE SKIP", add; cap label values i_db_reprtd i_db_reprtd_lab;
 label define i_db_samereq_lab 1 "1: IMPUTED";
 label define i_db_samereq_lab 0 "0: NOT IMPUTED", add; label define i_db_samereq_lab .m "MISSING OR UNDEFINED", add; label define i_db_samereq_lab .l "LEGITIMATE SKIP", add; cap label values i_db_samereq i_db_samereq_lab;
 label define i_dep_adlt_lab 1 "1: IMPUTED";
 label define i_dep_adlt_lab 0 "0: NOT IMPUTED", add; label define i_dep_adlt_lab .m "MISSING OR UNDEFINED", add; label define i_dep_adlt_lab .l "LEGITIMATE SKIP", add; cap label values i_dep_adlt i_dep_adlt_lab;
 label define i_dep_ch18_lab 1 "1: IMPUTED";
 label define i_dep_ch18_lab 0 "0: NOT IMPUTED", add; label define i_dep_ch18_lab .m "MISSING OR UNDEFINED", add; label define i_dep_ch18_lab .l "LEGITIMATE SKIP", add; cap label values i_dep_ch18 i_dep_ch18_lab;
 label define i_dep_ch6_lab 1 "1: IMPUTED";
 label define i_dep_ch6_lab 0 "0: NOT IMPUTED", add; label define i_dep_ch6_lab .m "MISSING OR UNDEFINED", add; label define i_dep_ch6_lab .l "LEGITIMATE SKIP", add; cap label values i_dep_ch6 i_dep_ch6_lab;
 label define i_dep_else_lab 1 "1: IMPUTED";
 label define i_dep_else_lab 0 "0: NOT IMPUTED", add; label define i_dep_else_lab .m "MISSING OR UNDEFINED", add; label define i_dep_else_lab .l "LEGITIMATE SKIP", add; cap label values i_dep_else i_dep_else_lab;
 label define i_dep_none_lab 1 "1: IMPUTED";
 label define i_dep_none_lab 0 "0: NOT IMPUTED", add; label define i_dep_none_lab .m "MISSING OR UNDEFINED", add; label define i_dep_none_lab .l "LEGITIMATE SKIP", add; cap label values i_dep_none i_dep_none_lab;
 label define i_ed_addnd_lab 0 "0: NOT IMPUTED"; label define i_ed_addnd_lab .m "MISSING OR UNDEFINED", add; label define i_ed_addnd_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_addnd i_ed_addnd_lab;
 label define i_ed_addnd_qual_lab 1 "1: IMPUTED";
 label define i_ed_addnd_qual_lab 0 "0: NOT IMPUTED", add; label define i_ed_addnd_qual_lab .m "MISSING OR UNDEFINED", add; label define i_ed_addnd_qual_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_addnd_qual i_ed_addnd_qual_lab;
 label define i_ed_addnd_type_lab 1 "1: IMPUTED";
 label define i_ed_addnd_type_lab 0 "0: NOT IMPUTED", add; label define i_ed_addnd_type_lab .m "MISSING OR UNDEFINED", add; label define i_ed_addnd_type_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_addnd_type i_ed_addnd_type_lab;
 label define i_ed_conted_lab 1 "1: IMPUTED";
 label define i_ed_conted_lab 0 "0: NOT IMPUTED", add; label define i_ed_conted_lab .m "MISSING OR UNDEFINED", add; label define i_ed_conted_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_conted i_ed_conted_lab;
 label define i_ed_emerg_bio_lab 1 "1: IMPUTED";
 label define i_ed_emerg_bio_lab 0 "0: NOT IMPUTED", add; label define i_ed_emerg_bio_lab .m "MISSING OR UNDEFINED", add; label define i_ed_emerg_bio_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_emerg_bio i_ed_emerg_bio_lab;
 label define i_ed_emerg_chem_lab 1 "1: IMPUTED";
 label define i_ed_emerg_chem_lab 0 "0: NOT IMPUTED", add; label define i_ed_emerg_chem_lab .m "MISSING OR UNDEFINED", add; label define i_ed_emerg_chem_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_emerg_chem i_ed_emerg_chem_lab;
 label define i_ed_emerg_infec_lab 1 "1: IMPUTED";
 label define i_ed_emerg_infec_lab 0 "0: NOT IMPUTED", add; label define i_ed_emerg_infec_lab .m "MISSING OR UNDEFINED", add; label define i_ed_emerg_infec_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_emerg_infec i_ed_emerg_infec_lab;
 label define i_ed_emerg_nat_lab 1 "1: IMPUTED";
 label define i_ed_emerg_nat_lab 0 "0: NOT IMPUTED", add; label define i_ed_emerg_nat_lab .m "MISSING OR UNDEFINED", add; label define i_ed_emerg_nat_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_emerg_nat i_ed_emerg_nat_lab;
 label define i_ed_emerg_nucl_lab 1 "1: IMPUTED";
 label define i_ed_emerg_nucl_lab 0 "0: NOT IMPUTED", add; label define i_ed_emerg_nucl_lab .m "MISSING OR UNDEFINED", add; label define i_ed_emerg_nucl_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_emerg_nucl i_ed_emerg_nucl_lab;
 label define i_ed_emerg_oth_lab 1 "1: IMPUTED";
 label define i_ed_emerg_oth_lab 0 "0: NOT IMPUTED", add; label define i_ed_emerg_oth_lab .m "MISSING OR UNDEFINED", add; label define i_ed_emerg_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_emerg_oth i_ed_emerg_oth_lab;
 label define i_ed_fall_dgree_lab 1 "1: IMPUTED";
 label define i_ed_fall_dgree_lab 0 "0: NOT IMPUTED", add; label define i_ed_fall_dgree_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fall_dgree_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fall_dgree i_ed_fall_dgree_lab;
 label define i_ed_fall_enrol_lab 1 "1: IMPUTED";
 label define i_ed_fall_enrol_lab 0 "0: NOT IMPUTED", add; label define i_ed_fall_enrol_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fall_enrol_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fall_enrol i_ed_fall_enrol_lab;
 label define i_ed_fall_full_lab 1 "1: IMPUTED";
 label define i_ed_fall_full_lab 0 "0: NOT IMPUTED", add; label define i_ed_fall_full_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fall_full_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fall_full i_ed_fall_full_lab;
 label define i_ed_fall_onlne_lab 1 "1: IMPUTED";
 label define i_ed_fall_onlne_lab 0 "0: NOT IMPUTED", add; label define i_ed_fall_onlne_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fall_onlne_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fall_onlne i_ed_fall_onlne_lab;
 label define i_ed_fin_bor_lab 1 "1: IMPUTED";
 label define i_ed_fin_bor_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_bor_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_bor_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_bor i_ed_fin_bor_lab;
 label define i_ed_fin_emp_lab 1 "1: IMPUTED";
 label define i_ed_fin_emp_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_emp_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_emp_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_emp i_ed_fin_emp_lab;
 label define i_ed_fin_fal_lab 1 "1: IMPUTED";
 label define i_ed_fin_fal_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_fal_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_fal_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_fal i_ed_fin_fal_lab;
 label define i_ed_fin_hrsa_lab 1 "1: IMPUTED";
 label define i_ed_fin_hrsa_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_hrsa_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_hrsa_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_hrsa i_ed_fin_hrsa_lab;
 label define i_ed_fin_ng_lab 1 "1: IMPUTED";
 label define i_ed_fin_ng_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_ng_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_ng_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_ng i_ed_fin_ng_lab;
 label define i_ed_fin_oft_lab 1 "1: IMPUTED";
 label define i_ed_fin_oft_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_oft_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_oft_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_oft i_ed_fin_oft_lab;
 label define i_ed_fin_ol_lab 1 "1: IMPUTED";
 label define i_ed_fin_ol_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_ol_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_ol_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_ol i_ed_fin_ol_lab;
 label define i_ed_fin_or_lab 1 "1: IMPUTED";
 label define i_ed_fin_or_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_or_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_or_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_or i_ed_fin_or_lab;
 label define i_ed_fin_self_lab 1 "1: IMPUTED";
 label define i_ed_fin_self_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_self_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_self_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_self i_ed_fin_self_lab;
 label define i_ed_fin_stlc_lab 1 "1: IMPUTED";
 label define i_ed_fin_stlc_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_stlc_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_stlc_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_stlc i_ed_fin_stlc_lab;
 label define i_ed_fin_ul_lab 1 "1: IMPUTED";
 label define i_ed_fin_ul_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_ul_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_ul_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_ul i_ed_fin_ul_lab;
 label define i_ed_fin_va_lab 1 "1: IMPUTED";
 label define i_ed_fin_va_lab 0 "0: NOT IMPUTED", add; label define i_ed_fin_va_lab .m "MISSING OR UNDEFINED", add; label define i_ed_fin_va_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_fin_va i_ed_fin_va_lab;
 label define i_ed_finnd_lab 1 "1: IMPUTED";
 label define i_ed_finnd_lab 0 "0: NOT IMPUTED", add; label define i_ed_finnd_lab .m "MISSING OR UNDEFINED", add; label define i_ed_finnd_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_finnd i_ed_finnd_lab;
 label define i_ed_finnd_debt_lab 1 "1: IMPUTED";
 label define i_ed_finnd_debt_lab 0 "0: NOT IMPUTED", add; label define i_ed_finnd_debt_lab .m "MISSING OR UNDEFINED", add; label define i_ed_finnd_debt_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_finnd_debt i_ed_finnd_debt_lab;
 label define i_ed_frn_st_lab 1 "1: IMPUTED";
 label define i_ed_frn_st_lab 0 "0: NOT IMPUTED", add; label define i_ed_frn_st_lab .m "MISSING OR UNDEFINED", add; label define i_ed_frn_st_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_frn_st i_ed_frn_st_lab;
 label define i_ed_frn_yr_lab 1 "1: IMPUTED";
 label define i_ed_frn_yr_lab 0 "0: NOT IMPUTED", add; label define i_ed_frn_yr_lab .m "MISSING OR UNDEFINED", add; label define i_ed_frn_yr_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_frn_yr i_ed_frn_yr_lab;
 label define i_ed_hrj_aht_lab 1 "1: IMPUTED";
 label define i_ed_hrj_aht_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_aht_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_aht_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_aht i_ed_hrj_aht_lab;
 label define i_ed_hrj_aid_lab 1 "1: IMPUTED";
 label define i_ed_hrj_aid_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_aid_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_aid_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_aid i_ed_hrj_aid_lab;
 label define i_ed_hrj_chw_lab 1 "1: IMPUTED";
 label define i_ed_hrj_chw_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_chw_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_chw_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_chw i_ed_hrj_chw_lab;
 label define i_ed_hrj_clerk_lab 1 "1: IMPUTED";
 label define i_ed_hrj_clerk_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_clerk_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_clerk_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_clerk i_ed_hrj_clerk_lab;
 label define i_ed_hrj_cswb_lab 1 "1: IMPUTED";
 label define i_ed_hrj_cswb_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_cswb_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_cswb_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_cswb i_ed_hrj_cswb_lab;
 label define i_ed_hrj_den_lab 1 "1: IMPUTED";
 label define i_ed_hrj_den_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_den_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_den_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_den i_ed_hrj_den_lab;
 label define i_ed_hrj_emt_lab 1 "1: IMPUTED";
 label define i_ed_hrj_emt_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_emt_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_emt_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_emt i_ed_hrj_emt_lab;
 label define i_ed_hrj_hh_lab 1 "1: IMPUTED";
 label define i_ed_hrj_hh_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_hh_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_hh_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_hh i_ed_hrj_hh_lab;
 label define i_ed_hrj_labt_lab 1 "1: IMPUTED";
 label define i_ed_hrj_labt_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_labt_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_labt_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_labt i_ed_hrj_labt_lab;
 label define i_ed_hrj_lpvn_lab 1 "1: IMPUTED";
 label define i_ed_hrj_lpvn_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_lpvn_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_lpvn_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_lpvn i_ed_hrj_lpvn_lab;
 label define i_ed_hrj_mdcm_lab 1 "1: IMPUTED";
 label define i_ed_hrj_mdcm_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_mdcm_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_mdcm_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_mdcm i_ed_hrj_mdcm_lab;
 label define i_ed_hrj_med_lab 1 "1: IMPUTED";
 label define i_ed_hrj_med_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_med_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_med_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_med i_ed_hrj_med_lab;
 label define i_ed_hrj_mng_lab 1 "1: IMPUTED";
 label define i_ed_hrj_mng_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_mng_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_mng_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_mng i_ed_hrj_mng_lab;
 label define i_ed_hrj_niea_lab 1 "1: IMPUTED";
 label define i_ed_hrj_niea_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_niea_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_niea_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_niea i_ed_hrj_niea_lab;
 label define i_ed_hrj_oth_lab 1 "1: IMPUTED";
 label define i_ed_hrj_oth_lab 0 "0: NOT IMPUTED", add; label define i_ed_hrj_oth_lab .m "MISSING OR UNDEFINED", add; label define i_ed_hrj_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_hrj_oth i_ed_hrj_oth_lab;
 label define i_ed_lcrn_lab 1 "1: IMPUTED";
 label define i_ed_lcrn_lab 0 "0: NOT IMPUTED", add; label define i_ed_lcrn_lab .m "MISSING OR UNDEFINED", add; label define i_ed_lcrn_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_lcrn i_ed_lcrn_lab;
 label define i_ed_lpnvn_lab 1 "1: IMPUTED";
 label define i_ed_lpnvn_lab 0 "0: NOT IMPUTED", add; label define i_ed_lpnvn_lab .m "MISSING OR UNDEFINED", add; label define i_ed_lpnvn_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_lpnvn i_ed_lpnvn_lab;
 label define i_ed_ndgrad_yr_lab 1 "1: IMPUTED";
 label define i_ed_ndgrad_yr_lab 0 "0: NOT IMPUTED", add; label define i_ed_ndgrad_yr_lab .m "MISSING OR UNDEFINED", add; label define i_ed_ndgrad_yr_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_ndgrad_yr i_ed_ndgrad_yr_lab;
 label define i_ed_ndloc_cntry_lab 1 "1: IMPUTED";
 label define i_ed_ndloc_cntry_lab 0 "0: NOT IMPUTED", add; label define i_ed_ndloc_cntry_lab .m "MISSING OR UNDEFINED", add; label define i_ed_ndloc_cntry_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_ndloc_cntry i_ed_ndloc_cntry_lab;
 label define i_ed_ndloc_st_lab 1 "1: IMPUTED";
 label define i_ed_ndloc_st_lab 0 "0: NOT IMPUTED", add; label define i_ed_ndloc_st_lab .m "MISSING OR UNDEFINED", add; label define i_ed_ndloc_st_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_ndloc_st i_ed_ndloc_st_lab;
 label define i_ed_ndloc_us_lab 1 "1: IMPUTED";
 label define i_ed_ndloc_us_lab 0 "0: NOT IMPUTED", add; label define i_ed_ndloc_us_lab .m "MISSING OR UNDEFINED", add; label define i_ed_ndloc_us_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_ndloc_us i_ed_ndloc_us_lab;
 label define i_ed_ndonlne_lab 1 "1: IMPUTED";
 label define i_ed_ndonlne_lab 0 "0: NOT IMPUTED", add; label define i_ed_ndonlne_lab .m "MISSING OR UNDEFINED", add; label define i_ed_ndonlne_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_ndonlne i_ed_ndonlne_lab;
 label define i_ed_ndtype_lab 1 "1: IMPUTED";
 label define i_ed_ndtype_lab 0 "0: NOT IMPUTED", add; label define i_ed_ndtype_lab .m "MISSING OR UNDEFINED", add; label define i_ed_ndtype_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_ndtype i_ed_ndtype_lab;
 label define i_ed_nonnd_lab 1 "1: IMPUTED";
 label define i_ed_nonnd_lab 0 "0: NOT IMPUTED", add; label define i_ed_nonnd_lab .m "MISSING OR UNDEFINED", add; label define i_ed_nonnd_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_nonnd i_ed_nonnd_lab;
 label define i_ed_nonnd_focus_lab 1 "1: IMPUTED";
 label define i_ed_nonnd_focus_lab 0 "0: NOT IMPUTED", add; label define i_ed_nonnd_focus_lab .m "MISSING OR UNDEFINED", add; label define i_ed_nonnd_focus_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_nonnd_focus i_ed_nonnd_focus_lab;
 label define i_ed_nonnd_type_lab 1 "1: IMPUTED";
 label define i_ed_nonnd_type_lab 0 "0: NOT IMPUTED", add; label define i_ed_nonnd_type_lab .m "MISSING OR UNDEFINED", add; label define i_ed_nonnd_type_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_nonnd_type i_ed_nonnd_type_lab;
 label define i_ed_nonnd_yr_lab 1 "1: IMPUTED";
 label define i_ed_nonnd_yr_lab 0 "0: NOT IMPUTED", add; label define i_ed_nonnd_yr_lab .m "MISSING OR UNDEFINED", add; label define i_ed_nonnd_yr_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_nonnd_yr i_ed_nonnd_yr_lab;
 label define i_ed_phs_a_lab 1 "1: IMPUTED";
 label define i_ed_phs_a_lab 0 "0: NOT IMPUTED", add; label define i_ed_phs_a_lab .m "MISSING OR UNDEFINED", add; label define i_ed_phs_a_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_phs_a i_ed_phs_a_lab;
 label define i_ed_phs_b_lab 1 "1: IMPUTED";
 label define i_ed_phs_b_lab 0 "0: NOT IMPUTED", add; label define i_ed_phs_b_lab .m "MISSING OR UNDEFINED", add; label define i_ed_phs_b_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_phs_b i_ed_phs_b_lab;
 label define i_ed_phs_d_lab 1 "1: IMPUTED";
 label define i_ed_phs_d_lab 0 "0: NOT IMPUTED", add; label define i_ed_phs_d_lab .m "MISSING OR UNDEFINED", add; label define i_ed_phs_d_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_phs_d i_ed_phs_d_lab;
 label define i_ed_phs_m_lab 1 "1: IMPUTED";
 label define i_ed_phs_m_lab 0 "0: NOT IMPUTED", add; label define i_ed_phs_m_lab .m "MISSING OR UNDEFINED", add; label define i_ed_phs_m_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_phs_m i_ed_phs_m_lab;
 label define i_ed_phs_no_lab 1 "1: IMPUTED";
 label define i_ed_phs_no_lab 0 "0: NOT IMPUTED", add; label define i_ed_phs_no_lab .m "MISSING OR UNDEFINED", add; label define i_ed_phs_no_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_phs_no i_ed_phs_no_lab;
 label define i_ed_phs_oth_lab 1 "1: IMPUTED";
 label define i_ed_phs_oth_lab 0 "0: NOT IMPUTED", add; label define i_ed_phs_oth_lab .m "MISSING OR UNDEFINED", add; label define i_ed_phs_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_phs_oth i_ed_phs_oth_lab;
 label define i_ed_residency_lab 1 "1: IMPUTED";
 label define i_ed_residency_lab 0 "0: NOT IMPUTED", add; label define i_ed_residency_lab .m "MISSING OR UNDEFINED", add; label define i_ed_residency_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_residency i_ed_residency_lab;
 label define i_ed_residency_precep_lab 1 "1: IMPUTED";
 label define i_ed_residency_precep_lab 0 "0: NOT IMPUTED", add; label define i_ed_residency_precep_lab .m "MISSING OR UNDEFINED", add; label define i_ed_residency_precep_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_residency_precep i_ed_residency_precep_lab;
 label define i_ed_residency_yr_lab 1 "1: IMPUTED";
 label define i_ed_residency_yr_lab 0 "0: NOT IMPUTED", add; label define i_ed_residency_yr_lab .m "MISSING OR UNDEFINED", add; label define i_ed_residency_yr_lab .l "LEGITIMATE SKIP", add; cap label values i_ed_residency_yr i_ed_residency_yr_lab;
 label define i_hhincome_lab 1 "1: IMPUTED";
 label define i_hhincome_lab 0 "0: NOT IMPUTED", add; label define i_hhincome_lab .m "MISSING OR UNDEFINED", add; label define i_hhincome_lab .l "LEGITIMATE SKIP", add; cap label values i_hhincome i_hhincome_lab;
 label define i_hispanic_lab 1 "1: IMPUTED";
 label define i_hispanic_lab 0 "0: NOT IMPUTED", add; label define i_hispanic_lab .m "MISSING OR UNDEFINED", add; label define i_hispanic_lab .l "LEGITIMATE SKIP", add; cap label values i_hispanic i_hispanic_lab;
 label define i_lc_certs_lab 1 "1: IMPUTED";
 label define i_lc_certs_lab 0 "0: NOT IMPUTED", add; label define i_lc_certs_lab .m "MISSING OR UNDEFINED", add; label define i_lc_certs_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_certs i_lc_certs_lab;
 label define i_lc_cns_adult_lab 1 "1: IMPUTED";
 label define i_lc_cns_adult_lab 0 "0: NOT IMPUTED", add; label define i_lc_cns_adult_lab .m "MISSING OR UNDEFINED", add; label define i_lc_cns_adult_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_cns_adult i_lc_cns_adult_lab;
 label define i_lc_cns_cert_lab 1 "1: IMPUTED";
 label define i_lc_cns_cert_lab 0 "0: NOT IMPUTED", add; label define i_lc_cns_cert_lab .m "MISSING OR UNDEFINED", add; label define i_lc_cns_cert_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_cns_cert i_lc_cns_cert_lab;
 label define i_lc_cns_oth_lab 1 "1: IMPUTED";
 label define i_lc_cns_oth_lab 0 "0: NOT IMPUTED", add; label define i_lc_cns_oth_lab .m "MISSING OR UNDEFINED", add; label define i_lc_cns_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_cns_oth i_lc_cns_oth_lab;
 label define i_lc_na_cert_lab 1 "1: IMPUTED";
 label define i_lc_na_cert_lab 0 "0: NOT IMPUTED", add; label define i_lc_na_cert_lab .m "MISSING OR UNDEFINED", add; label define i_lc_na_cert_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_na_cert i_lc_na_cert_lab;
 label define i_lc_nm_cert_lab 1 "1: IMPUTED";
 label define i_lc_nm_cert_lab 0 "0: NOT IMPUTED", add; label define i_lc_nm_cert_lab .m "MISSING OR UNDEFINED", add; label define i_lc_nm_cert_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_nm_cert i_lc_nm_cert_lab;
 label define i_lc_np_cert_lab 1 "1: IMPUTED";
 label define i_lc_np_cert_lab 0 "0: NOT IMPUTED", add; label define i_lc_np_cert_lab .m "MISSING OR UNDEFINED", add; label define i_lc_np_cert_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_np_cert i_lc_np_cert_lab;
 label define i_lc_np_nco_lab 1 "1: IMPUTED";
 label define i_lc_np_nco_lab 0 "0: NOT IMPUTED", add; label define i_lc_np_nco_lab .m "MISSING OR UNDEFINED", add; label define i_lc_np_nco_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_np_nco i_lc_np_nco_lab;
 label define i_lc_sbc_ambu_lab 1 "1: IMPUTED";
 label define i_lc_sbc_ambu_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_ambu_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_ambu_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_ambu i_lc_sbc_ambu_lab;
 label define i_lc_sbc_bar_lab 1 "1: IMPUTED";
 label define i_lc_sbc_bar_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_bar_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_bar_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_bar i_lc_sbc_bar_lab;
 label define i_lc_sbc_card_lab 1 "1: IMPUTED";
 label define i_lc_sbc_card_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_card_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_card_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_card i_lc_sbc_card_lab;
 label define i_lc_sbc_case_lab 1 "1: IMPUTED";
 label define i_lc_sbc_case_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_case_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_case_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_case i_lc_sbc_case_lab;
 label define i_lc_sbc_crit_lab 1 "1: IMPUTED";
 label define i_lc_sbc_crit_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_crit_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_crit_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_crit i_lc_sbc_crit_lab;
 label define i_lc_sbc_emer_lab 1 "1: IMPUTED";
 label define i_lc_sbc_emer_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_emer_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_emer_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_emer i_lc_sbc_emer_lab;
 label define i_lc_sbc_hpc_lab 1 "1: IMPUTED";
 label define i_lc_sbc_hpc_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_hpc_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_hpc_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_hpc i_lc_sbc_hpc_lab;
 label define i_lc_sbc_lact_lab 1 "1: IMPUTED";
 label define i_lc_sbc_lact_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_lact_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_lact_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_lact i_lc_sbc_lact_lab;
 label define i_lc_sbc_life_lab 0 "0: NOT IMPUTED";
 label define i_lc_sbc_life_lab 1 "1: IMPUTED", add; label define i_lc_sbc_life_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_life_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_life i_lc_sbc_life_lab;
 label define i_lc_sbc_mdsg_lab 1 "1: IMPUTED";
 label define i_lc_sbc_mdsg_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_mdsg_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_mdsg_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_mdsg i_lc_sbc_mdsg_lab;
 label define i_lc_sbc_neon_lab 1 "1: IMPUTED";
 label define i_lc_sbc_neon_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_neon_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_neon_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_neon i_lc_sbc_neon_lab;
 label define i_lc_sbc_none_lab 1 "1: IMPUTED";
 label define i_lc_sbc_none_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_none_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_none_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_none i_lc_sbc_none_lab;
 label define i_lc_sbc_obst_lab 1 "1: IMPUTED";
 label define i_lc_sbc_obst_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_obst_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_obst_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_obst i_lc_sbc_obst_lab;
 label define i_lc_sbc_oncl_lab 1 "1: IMPUTED";
 label define i_lc_sbc_oncl_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_oncl_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_oncl_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_oncl i_lc_sbc_oncl_lab;
 label define i_lc_sbc_oth_lab 1 "1: IMPUTED";
 label define i_lc_sbc_oth_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_oth_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_oth i_lc_sbc_oth_lab;
 label define i_lc_sbc_panc_lab 1 "1: IMPUTED";
 label define i_lc_sbc_panc_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_panc_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_panc_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_panc i_lc_sbc_panc_lab;
 label define i_lc_sbc_pccn_lab 1 "1: IMPUTED";
 label define i_lc_sbc_pccn_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_pccn_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_pccn_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_pccn i_lc_sbc_pccn_lab;
 label define i_lc_sbc_pedi_lab 1 "1: IMPUTED";
 label define i_lc_sbc_pedi_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_pedi_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_pedi_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_pedi i_lc_sbc_pedi_lab;
 label define i_lc_sbc_pon_lab 1 "1: IMPUTED";
 label define i_lc_sbc_pon_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_pon_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_pon_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_pon i_lc_sbc_pon_lab;
 label define i_lc_sbc_res_lab 1 "1: IMPUTED";
 label define i_lc_sbc_res_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_res_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_res_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_res i_lc_sbc_res_lab;
 label define i_lc_sbc_strk_lab 1 "1: IMPUTED";
 label define i_lc_sbc_strk_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_strk_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_strk_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_strk i_lc_sbc_strk_lab;
 label define i_lc_sbc_trau_lab 1 "1: IMPUTED";
 label define i_lc_sbc_trau_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_trau_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_trau_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_trau i_lc_sbc_trau_lab;
 label define i_lc_sbc_wco_lab 1 "1: IMPUTED";
 label define i_lc_sbc_wco_lab 0 "0: NOT IMPUTED", add; label define i_lc_sbc_wco_lab .m "MISSING OR UNDEFINED", add; label define i_lc_sbc_wco_lab .l "LEGITIMATE SKIP", add; cap label values i_lc_sbc_wco i_lc_sbc_wco_lab;
 label define i_le_lve_advopp_lab 1 "1: IMPUTED";
 label define i_le_lve_advopp_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_advopp_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_advopp_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_advopp i_le_lve_advopp_lab;
 label define i_le_lve_brnout_lab 1 "1: IMPUTED";
 label define i_le_lve_brnout_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_brnout_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_brnout_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_brnout i_le_lve_brnout_lab;
 label define i_le_lve_caradv_lab 1 "1: IMPUTED";
 label define i_le_lve_caradv_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_caradv_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_caradv_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_caradv i_le_lve_caradv_lab;
 label define i_le_lve_carchg_lab 0 "0: NOT IMPUTED";
 label define i_le_lve_carchg_lab 1 "1: IMPUTED", add; label define i_le_lve_carchg_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_carchg_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_carchg i_le_lve_carchg_lab;
 label define i_le_lve_collab_lab 1 "1: IMPUTED";
 label define i_le_lve_collab_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_collab_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_collab_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_collab i_le_lve_collab_lab;
 label define i_le_lve_commte_lab 1 "1: IMPUTED";
 label define i_le_lve_commte_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_commte_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_commte_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_commte i_le_lve_commte_lab;
 label define i_le_lve_disab_lab 0 "0: NOT IMPUTED";
 label define i_le_lve_disab_lab 1 "1: IMPUTED", add; label define i_le_lve_disab_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_disab_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_disab i_le_lve_disab_lab;
 label define i_le_lve_educ_lab 1 "1: IMPUTED";
 label define i_le_lve_educ_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_educ_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_educ_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_educ i_le_lve_educ_lab;
 label define i_le_lve_fam_lab 1 "1: IMPUTED";
 label define i_le_lve_fam_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_fam_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_fam_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_fam i_le_lve_fam_lab;
 label define i_le_lve_gdmng_lab 1 "1: IMPUTED";
 label define i_le_lve_gdmng_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_gdmng_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_gdmng_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_gdmng i_le_lve_gdmng_lab;
 label define i_le_lve_geo_lab 1 "1: IMPUTED";
 label define i_le_lve_geo_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_geo_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_geo_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_geo i_le_lve_geo_lab;
 label define i_le_lve_inab_lab 1 "1: IMPUTED";
 label define i_le_lve_inab_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_inab_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_inab_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_inab i_le_lve_inab_lab;
 label define i_le_lve_instaff_lab 1 "1: IMPUTED";
 label define i_le_lve_instaff_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_instaff_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_instaff_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_instaff i_le_lve_instaff_lab;
 label define i_le_lve_interp_lab 1 "1: IMPUTED";
 label define i_le_lve_interp_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_interp_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_interp_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_interp i_le_lve_interp_lab;
 label define i_le_lve_oth_lab 1 "1: IMPUTED";
 label define i_le_lve_oth_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_oth_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_oth i_le_lve_oth_lab;
 label define i_le_lve_pay_lab 1 "1: IMPUTED";
 label define i_le_lve_pay_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_pay_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_pay_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_pay i_le_lve_pay_lab;
 label define i_le_lve_physic_lab 1 "1: IMPUTED";
 label define i_le_lve_physic_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_physic_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_physic_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_physic i_le_lve_physic_lab;
 label define i_le_lve_reduc_lab 1 "1: IMPUTED";
 label define i_le_lve_reduc_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_reduc_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_reduc_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_reduc i_le_lve_reduc_lab;
 label define i_le_lve_retire_lab 1 "1: IMPUTED";
 label define i_le_lve_retire_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_retire_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_retire_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_retire i_le_lve_retire_lab;
 label define i_le_lve_risk_lab 1 "1: IMPUTED";
 label define i_le_lve_risk_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_risk_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_risk_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_risk i_le_lve_risk_lab;
 label define i_le_lve_sched_lab 1 "1: IMPUTED";
 label define i_le_lve_sched_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_sched_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_sched_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_sched i_le_lve_sched_lab;
 label define i_le_lve_spemp_lab 1 "1: IMPUTED";
 label define i_le_lve_spemp_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_spemp_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_spemp_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_spemp i_le_lve_spemp_lab;
 label define i_le_lve_strsswe_lab 1 "1: IMPUTED";
 label define i_le_lve_strsswe_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_strsswe_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_strsswe_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_strsswe i_le_lve_strsswe_lab;
 label define i_le_lve_travel_lab 1 "1: IMPUTED";
 label define i_le_lve_travel_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_travel_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_travel_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_travel i_le_lve_travel_lab;
 label define i_le_lve_uhc_lab 1 "1: IMPUTED";
 label define i_le_lve_uhc_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_uhc_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_uhc_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_uhc i_le_lve_uhc_lab;
 label define i_le_lve_usp_lab 1 "1: IMPUTED";
 label define i_le_lve_usp_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_usp_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_usp_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_usp i_le_lve_usp_lab;
 label define i_le_lve_wrkhar_lab 1 "1: IMPUTED";
 label define i_le_lve_wrkhar_lab 0 "0: NOT IMPUTED", add; label define i_le_lve_wrkhar_lab .m "MISSING OR UNDEFINED", add; label define i_le_lve_wrkhar_lab .l "LEGITIMATE SKIP", add; cap label values i_le_lve_wrkhar i_le_lve_wrkhar_lab;
 label define i_le_retire_lab 1 "1: IMPUTED";
 label define i_le_retire_lab 0 "0: NOT IMPUTED", add; label define i_le_retire_lab .m "MISSING OR UNDEFINED", add; label define i_le_retire_lab .l "LEGITIMATE SKIP", add; cap label values i_le_retire i_le_retire_lab;
 label define i_le_wrkgeo_lab 1 "1: IMPUTED";
 label define i_le_wrkgeo_lab 0 "0: NOT IMPUTED", add; label define i_le_wrkgeo_lab .m "MISSING OR UNDEFINED", add; label define i_le_wrkgeo_lab .l "LEGITIMATE SKIP", add; cap label values i_le_wrkgeo i_le_wrkgeo_lab;
 label define i_le_wrknurs_lab 1 "1: IMPUTED";
 label define i_le_wrknurs_lab 0 "0: NOT IMPUTED", add; label define i_le_wrknurs_lab .m "MISSING OR UNDEFINED", add; label define i_le_wrknurs_lab .l "LEGITIMATE SKIP", add; cap label values i_le_wrknurs i_le_wrknurs_lab;
 label define i_lng_amsl_lab 1 "1: IMPUTED";
 label define i_lng_amsl_lab 0 "0: NOT IMPUTED", add; label define i_lng_amsl_lab .m "MISSING OR UNDEFINED", add; label define i_lng_amsl_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_amsl i_lng_amsl_lab;
 label define i_lng_chin_lab 1 "1: IMPUTED";
 label define i_lng_chin_lab 0 "0: NOT IMPUTED", add; label define i_lng_chin_lab .m "MISSING OR UNDEFINED", add; label define i_lng_chin_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_chin i_lng_chin_lab;
 label define i_lng_fili_lab 1 "1: IMPUTED";
 label define i_lng_fili_lab 0 "0: NOT IMPUTED", add; label define i_lng_fili_lab .m "MISSING OR UNDEFINED", add; label define i_lng_fili_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_fili i_lng_fili_lab;
 label define i_lng_fren_lab 1 "1: IMPUTED";
 label define i_lng_fren_lab 0 "0: NOT IMPUTED", add; label define i_lng_fren_lab .m "MISSING OR UNDEFINED", add; label define i_lng_fren_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_fren i_lng_fren_lab;
 label define i_lng_germ_lab 1 "1: IMPUTED";
 label define i_lng_germ_lab 0 "0: NOT IMPUTED", add; label define i_lng_germ_lab .m "MISSING OR UNDEFINED", add; label define i_lng_germ_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_germ i_lng_germ_lab;
 label define i_lng_kore_lab 1 "1: IMPUTED";
 label define i_lng_kore_lab 0 "0: NOT IMPUTED", add; label define i_lng_kore_lab .m "MISSING OR UNDEFINED", add; label define i_lng_kore_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_kore i_lng_kore_lab;
 label define i_lng_no_lab 1 "1: IMPUTED";
 label define i_lng_no_lab 0 "0: NOT IMPUTED", add; label define i_lng_no_lab .m "MISSING OR UNDEFINED", add; label define i_lng_no_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_no i_lng_no_lab;
 label define i_lng_other_lab 1 "1: IMPUTED";
 label define i_lng_other_lab 0 "0: NOT IMPUTED", add; label define i_lng_other_lab .m "MISSING OR UNDEFINED", add; label define i_lng_other_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_other i_lng_other_lab;
 label define i_lng_russ_lab 1 "1: IMPUTED";
 label define i_lng_russ_lab 0 "0: NOT IMPUTED", add; label define i_lng_russ_lab .m "MISSING OR UNDEFINED", add; label define i_lng_russ_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_russ i_lng_russ_lab;
 label define i_lng_span_lab 1 "1: IMPUTED";
 label define i_lng_span_lab 0 "0: NOT IMPUTED", add; label define i_lng_span_lab .m "MISSING OR UNDEFINED", add; label define i_lng_span_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_span i_lng_span_lab;
 label define i_lng_viet_lab 1 "1: IMPUTED";
 label define i_lng_viet_lab 0 "0: NOT IMPUTED", add; label define i_lng_viet_lab .m "MISSING OR UNDEFINED", add; label define i_lng_viet_lab .l "LEGITIMATE SKIP", add; cap label values i_lng_viet i_lng_viet_lab;
 label define i_marital_lab 1 "1: IMPUTED";
 label define i_marital_lab 0 "0: NOT IMPUTED", add; label define i_marital_lab .m "MISSING OR UNDEFINED", add; label define i_marital_lab .l "LEGITIMATE SKIP", add; cap label values i_marital i_marital_lab;
 label define i_nh_chg_advopp_lab 1 "1: IMPUTED";
 label define i_nh_chg_advopp_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_advopp_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_advopp_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_advopp i_nh_chg_advopp_lab;
 label define i_nh_chg_benfit_lab 1 "1: IMPUTED";
 label define i_nh_chg_benfit_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_benfit_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_benfit_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_benfit i_nh_chg_benfit_lab;
 label define i_nh_chg_burnt_lab 1 "1: IMPUTED";
 label define i_nh_chg_burnt_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_burnt_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_burnt_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_burnt i_nh_chg_burnt_lab;
 label define i_nh_chg_caradv_lab 1 "1: IMPUTED";
 label define i_nh_chg_caradv_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_caradv_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_caradv_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_caradv i_nh_chg_caradv_lab;
 label define i_nh_chg_carchg_lab 1 "1: IMPUTED";
 label define i_nh_chg_carchg_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_carchg_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_carchg_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_carchg i_nh_chg_carchg_lab;
 label define i_nh_chg_colab_lab 1 "1: IMPUTED";
 label define i_nh_chg_colab_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_colab_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_colab_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_colab i_nh_chg_colab_lab;
 label define i_nh_chg_commte_lab 1 "1: IMPUTED";
 label define i_nh_chg_commte_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_commte_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_commte_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_commte i_nh_chg_commte_lab;
 label define i_nh_chg_educ_lab 1 "1: IMPUTED";
 label define i_nh_chg_educ_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_educ_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_educ_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_educ i_nh_chg_educ_lab;
 label define i_nh_chg_fam_lab 1 "1: IMPUTED";
 label define i_nh_chg_fam_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_fam_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_fam_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_fam i_nh_chg_fam_lab;
 label define i_nh_chg_gdmng_lab 1 "1: IMPUTED";
 label define i_nh_chg_gdmng_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_gdmng_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_gdmng_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_gdmng i_nh_chg_gdmng_lab;
 label define i_nh_chg_geog_lab 1 "1: IMPUTED";
 label define i_nh_chg_geog_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_geog_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_geog_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_geog i_nh_chg_geog_lab;
 label define i_nh_chg_interp_lab 1 "1: IMPUTED";
 label define i_nh_chg_interp_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_interp_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_interp_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_interp i_nh_chg_interp_lab;
 label define i_nh_chg_license_lab 1 "1: IMPUTED";
 label define i_nh_chg_license_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_license_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_license_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_license i_nh_chg_license_lab;
 label define i_nh_chg_oth_lab 1 "1: IMPUTED";
 label define i_nh_chg_oth_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_oth_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_oth i_nh_chg_oth_lab;
 label define i_nh_chg_patpop_lab 1 "1: IMPUTED";
 label define i_nh_chg_patpop_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_patpop_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_patpop_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_patpop i_nh_chg_patpop_lab;
 label define i_nh_chg_physic_lab 1 "1: IMPUTED";
 label define i_nh_chg_physic_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_physic_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_physic_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_physic i_nh_chg_physic_lab;
 label define i_nh_chg_retire_lab 1 "1: IMPUTED";
 label define i_nh_chg_retire_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_retire_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_retire_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_retire i_nh_chg_retire_lab;
 label define i_nh_chg_risk_lab 1 "1: IMPUTED";
 label define i_nh_chg_risk_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_risk_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_risk_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_risk i_nh_chg_risk_lab;
 label define i_nh_chg_sched_lab 1 "1: IMPUTED";
 label define i_nh_chg_sched_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_sched_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_sched_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_sched i_nh_chg_sched_lab;
 label define i_nh_chg_spemp_lab 1 "1: IMPUTED";
 label define i_nh_chg_spemp_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_spemp_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_spemp_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_spemp i_nh_chg_spemp_lab;
 label define i_nh_chg_staff_lab 1 "1: IMPUTED";
 label define i_nh_chg_staff_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_staff_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_staff_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_staff i_nh_chg_staff_lab;
 label define i_nh_chg_stress_lab 1 "1: IMPUTED";
 label define i_nh_chg_stress_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_stress_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_stress_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_stress i_nh_chg_stress_lab;
 label define i_nh_chg_uhc_lab 1 "1: IMPUTED";
 label define i_nh_chg_uhc_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_uhc_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_uhc_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_uhc i_nh_chg_uhc_lab;
 label define i_nh_chg_usp_lab 1 "1: IMPUTED";
 label define i_nh_chg_usp_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_usp_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_usp_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_usp i_nh_chg_usp_lab;
 label define i_nh_chg_wrkhar_lab 1 "1: IMPUTED";
 label define i_nh_chg_wrkhar_lab 0 "0: NOT IMPUTED", add; label define i_nh_chg_wrkhar_lab .m "MISSING OR UNDEFINED", add; label define i_nh_chg_wrkhar_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_chg_wrkhar i_nh_chg_wrkhar_lab;
 label define i_nh_emppy_lab 1 "1: IMPUTED";
 label define i_nh_emppy_lab 0 "0: NOT IMPUTED", add; label define i_nh_emppy_lab .m "MISSING OR UNDEFINED", add; label define i_nh_emppy_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_emppy i_nh_emppy_lab;
 label define i_nh_empsit_lab 1 "1: IMPUTED";
 label define i_nh_empsit_lab 0 "0: NOT IMPUTED", add; label define i_nh_empsit_lab .m "MISSING OR UNDEFINED", add; label define i_nh_empsit_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_empsit i_nh_empsit_lab;
 label define i_nh_hospset_lab 1 "1: IMPUTED";
 label define i_nh_hospset_lab 0 "0: NOT IMPUTED", add; label define i_nh_hospset_lab .m "MISSING OR UNDEFINED", add; label define i_nh_hospset_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_hospset i_nh_hospset_lab;
 label define i_nh_inpatset_lab 1 "1: IMPUTED";
 label define i_nh_inpatset_lab 0 "0: NOT IMPUTED", add; label define i_nh_inpatset_lab .m "MISSING OR UNDEFINED", add; label define i_nh_inpatset_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_inpatset i_nh_inpatset_lab;
 label define i_nh_left_nur_lab 1 "1: IMPUTED";
 label define i_nh_left_nur_lab 0 "0: NOT IMPUTED", add; label define i_nh_left_nur_lab .m "MISSING OR UNDEFINED", add; label define i_nh_left_nur_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_left_nur i_nh_left_nur_lab;
 label define i_nh_loc_st_lab 1 "1: IMPUTED";
 label define i_nh_loc_st_lab 0 "0: NOT IMPUTED", add; label define i_nh_loc_st_lab .m "MISSING OR UNDEFINED", add; label define i_nh_loc_st_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_loc_st i_nh_loc_st_lab;
 label define i_nh_nonpatset_lab 1 "1: IMPUTED";
 label define i_nh_nonpatset_lab 0 "0: NOT IMPUTED", add; label define i_nh_nonpatset_lab .m "MISSING OR UNDEFINED", add; label define i_nh_nonpatset_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_nonpatset i_nh_nonpatset_lab;
 label define i_nh_outpatset_lab 1 "1: IMPUTED";
 label define i_nh_outpatset_lab 0 "0: NOT IMPUTED", add; label define i_nh_outpatset_lab .m "MISSING OR UNDEFINED", add; label define i_nh_outpatset_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_outpatset i_nh_outpatset_lab;
 label define i_nh_postn_lab 1 "1: IMPUTED";
 label define i_nh_postn_lab 0 "0: NOT IMPUTED", add; label define i_nh_postn_lab .m "MISSING OR UNDEFINED", add; label define i_nh_postn_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_postn i_nh_postn_lab;
 label define i_nh_remote_lab 1 "1: IMPUTED";
 label define i_nh_remote_lab 0 "0: NOT IMPUTED", add; label define i_nh_remote_lab .m "MISSING OR UNDEFINED", add; label define i_nh_remote_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_remote i_nh_remote_lab;
 label define i_nh_yrsnurs_lab 1 "1: IMPUTED";
 label define i_nh_yrsnurs_lab 0 "0: NOT IMPUTED", add; label define i_nh_yrsnurs_lab .m "MISSING OR UNDEFINED", add; label define i_nh_yrsnurs_lab .l "LEGITIMATE SKIP", add; cap label values i_nh_yrsnurs i_nh_yrsnurs_lab;
 label define i_nn_actlkg_lab 1 "1: IMPUTED";
 label define i_nn_actlkg_lab 0 "0: NOT IMPUTED", add; label define i_nn_actlkg_lab .m "MISSING OR UNDEFINED", add; label define i_nn_actlkg_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_actlkg i_nn_actlkg_lab;
 label define i_nn_emp_nur_lab 1 "1: IMPUTED";
 label define i_nn_emp_nur_lab 0 "0: NOT IMPUTED", add; label define i_nn_emp_nur_lab .m "MISSING OR UNDEFINED", add; label define i_nn_emp_nur_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_emp_nur i_nn_emp_nur_lab;
 label define i_nn_emp_yr_lab 1 "1: IMPUTED";
 label define i_nn_emp_yr_lab 0 "0: NOT IMPUTED", add; label define i_nn_emp_yr_lab .m "MISSING OR UNDEFINED", add; label define i_nn_emp_yr_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_emp_yr i_nn_emp_yr_lab;
 label define i_nn_intent_lab 1 "1: IMPUTED";
 label define i_nn_intent_lab 0 "0: NOT IMPUTED", add; label define i_nn_intent_lab .m "MISSING OR UNDEFINED", add; label define i_nn_intent_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_intent i_nn_intent_lab;
 label define i_nn_nw_advopp_lab 1 "1: IMPUTED";
 label define i_nn_nw_advopp_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_advopp_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_advopp_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_advopp i_nn_nw_advopp_lab;
 label define i_nn_nw_burnt_lab 1 "1: IMPUTED";
 label define i_nn_nw_burnt_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_burnt_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_burnt_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_burnt i_nn_nw_burnt_lab;
 label define i_nn_nw_carchg_lab 1 "1: IMPUTED";
 label define i_nn_nw_carchg_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_carchg_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_carchg_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_carchg i_nn_nw_carchg_lab;
 label define i_nn_nw_colab_lab 1 "1: IMPUTED";
 label define i_nn_nw_colab_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_colab_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_colab_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_colab i_nn_nw_colab_lab;
 label define i_nn_nw_diffnp_lab 1 "1: IMPUTED";
 label define i_nn_nw_diffnp_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_diffnp_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_diffnp_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_diffnp i_nn_nw_diffnp_lab;
 label define i_nn_nw_disab_lab 1 "1: IMPUTED";
 label define i_nn_nw_disab_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_disab_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_disab_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_disab i_nn_nw_disab_lab;
 label define i_nn_nw_educ_lab 1 "1: IMPUTED";
 label define i_nn_nw_educ_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_educ_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_educ_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_educ i_nn_nw_educ_lab;
 label define i_nn_nw_fam_lab 1 "1: IMPUTED";
 label define i_nn_nw_fam_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_fam_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_fam_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_fam i_nn_nw_fam_lab;
 label define i_nn_nw_gdmgn_lab 0 "0: NOT IMPUTED";
 label define i_nn_nw_gdmgn_lab 1 "1: IMPUTED", add; label define i_nn_nw_gdmgn_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_gdmgn_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_gdmgn i_nn_nw_gdmgn_lab;
 label define i_nn_nw_liab_lab 1 "1: IMPUTED";
 label define i_nn_nw_liab_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_liab_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_liab_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_liab i_nn_nw_liab_lab;
 label define i_nn_nw_oth_lab 1 "1: IMPUTED";
 label define i_nn_nw_oth_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_oth_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_oth i_nn_nw_oth_lab;
 label define i_nn_nw_pay_lab 1 "1: IMPUTED";
 label define i_nn_nw_pay_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_pay_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_pay_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_pay i_nn_nw_pay_lab;
 label define i_nn_nw_physic_lab 1 "1: IMPUTED";
 label define i_nn_nw_physic_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_physic_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_physic_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_physic i_nn_nw_physic_lab;
 label define i_nn_nw_prof_lab 1 "1: IMPUTED";
 label define i_nn_nw_prof_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_prof_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_prof_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_prof i_nn_nw_prof_lab;
 label define i_nn_nw_retire_lab 1 "1: IMPUTED";
 label define i_nn_nw_retire_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_retire_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_retire_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_retire i_nn_nw_retire_lab;
 label define i_nn_nw_risk_lab 1 "1: IMPUTED";
 label define i_nn_nw_risk_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_risk_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_risk_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_risk i_nn_nw_risk_lab;
 label define i_nn_nw_sched_lab 1 "1: IMPUTED";
 label define i_nn_nw_sched_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_sched_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_sched_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_sched i_nn_nw_sched_lab;
 label define i_nn_nw_skill_lab 1 "1: IMPUTED";
 label define i_nn_nw_skill_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_skill_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_skill_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_skill i_nn_nw_skill_lab;
 label define i_nn_nw_staff_lab 1 "1: IMPUTED";
 label define i_nn_nw_staff_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_staff_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_staff_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_staff i_nn_nw_staff_lab;
 label define i_nn_nw_stress_lab 1 "1: IMPUTED";
 label define i_nn_nw_stress_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_stress_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_stress_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_stress i_nn_nw_stress_lab;
 label define i_nn_nw_uhc_lab 1 "1: IMPUTED";
 label define i_nn_nw_uhc_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_uhc_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_uhc_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_uhc i_nn_nw_uhc_lab;
 label define i_nn_nw_usp_lab 1 "1: IMPUTED";
 label define i_nn_nw_usp_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_usp_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_usp_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_usp i_nn_nw_usp_lab;
 label define i_nn_nw_wrkhar_lab 1 "1: IMPUTED";
 label define i_nn_nw_wrkhar_lab 0 "0: NOT IMPUTED", add; label define i_nn_nw_wrkhar_lab .m "MISSING OR UNDEFINED", add; label define i_nn_nw_wrkhar_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_nw_wrkhar i_nn_nw_wrkhar_lab;
 label define i_nn_postn_lab 1 "1: IMPUTED";
 label define i_nn_postn_lab 0 "0: NOT IMPUTED", add; label define i_nn_postn_lab .m "MISSING OR UNDEFINED", add; label define i_nn_postn_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_postn i_nn_postn_lab;
 label define i_nn_return_dk_lab 1 "1: IMPUTED";
 label define i_nn_return_dk_lab 0 "0: NOT IMPUTED", add; label define i_nn_return_dk_lab .m "MISSING OR UNDEFINED", add; label define i_nn_return_dk_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_return_dk i_nn_return_dk_lab;
 label define i_nn_return_yrs_lab 1 "1: IMPUTED";
 label define i_nn_return_yrs_lab 0 "0: NOT IMPUTED", add; label define i_nn_return_yrs_lab .m "MISSING OR UNDEFINED", add; label define i_nn_return_yrs_lab .l "LEGITIMATE SKIP", add; cap label values i_nn_return_yrs i_nn_return_yrs_lab;
 label define i_np_cert_fmly_lab 1 "1: IMPUTED";
 label define i_np_cert_fmly_lab 0 "0: NOT IMPUTED", add; label define i_np_cert_fmly_lab .m "MISSING OR UNDEFINED", add; label define i_np_cert_fmly_lab .l "LEGITIMATE SKIP", add; cap label values i_np_cert_fmly i_np_cert_fmly_lab;
 label define i_np_cert_gerp_lab 1 "1: IMPUTED";
 label define i_np_cert_gerp_lab 0 "0: NOT IMPUTED", add; label define i_np_cert_gerp_lab .m "MISSING OR UNDEFINED", add; label define i_np_cert_gerp_lab .l "LEGITIMATE SKIP", add; cap label values i_np_cert_gerp i_np_cert_gerp_lab;
 label define i_np_cert_gerpa_lab 1 "1: IMPUTED";
 label define i_np_cert_gerpa_lab 0 "0: NOT IMPUTED", add; label define i_np_cert_gerpa_lab .m "MISSING OR UNDEFINED", add; label define i_np_cert_gerpa_lab .l "LEGITIMATE SKIP", add; cap label values i_np_cert_gerpa i_np_cert_gerpa_lab;
 label define i_np_cert_gerpg_lab 1 "1: IMPUTED";
 label define i_np_cert_gerpg_lab 0 "0: NOT IMPUTED", add; label define i_np_cert_gerpg_lab .m "MISSING OR UNDEFINED", add; label define i_np_cert_gerpg_lab .l "LEGITIMATE SKIP", add; cap label values i_np_cert_gerpg i_np_cert_gerpg_lab;
 label define i_np_cert_oth_lab 1 "1: IMPUTED";
 label define i_np_cert_oth_lab 0 "0: NOT IMPUTED", add; label define i_np_cert_oth_lab .m "MISSING OR UNDEFINED", add; label define i_np_cert_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_np_cert_oth i_np_cert_oth_lab;
 label define i_np_cert_pedi_lab 1 "1: IMPUTED";
 label define i_np_cert_pedi_lab 0 "0: NOT IMPUTED", add; label define i_np_cert_pedi_lab .m "MISSING OR UNDEFINED", add; label define i_np_cert_pedi_lab .l "LEGITIMATE SKIP", add; cap label values i_np_cert_pedi i_np_cert_pedi_lab;
 label define i_np_cert_psych_lab 1 "1: IMPUTED";
 label define i_np_cert_psych_lab 0 "0: NOT IMPUTED", add; label define i_np_cert_psych_lab .m "MISSING OR UNDEFINED", add; label define i_np_cert_psych_lab .l "LEGITIMATE SKIP", add; cap label values i_np_cert_psych i_np_cert_psych_lab;
 label define i_np_cert_women_lab 1 "1: IMPUTED";
 label define i_np_cert_women_lab 0 "0: NOT IMPUTED", add; label define i_np_cert_women_lab .m "MISSING OR UNDEFINED", add; label define i_np_cert_women_lab .l "LEGITIMATE SKIP", add; cap label values i_np_cert_women i_np_cert_women_lab;
 label define i_np_deanum_lab 1 "1: IMPUTED";
 label define i_np_deanum_lab 0 "0: NOT IMPUTED", add; label define i_np_deanum_lab .m "MISSING OR UNDEFINED", add; label define i_np_deanum_lab .l "LEGITIMATE SKIP", add; cap label values i_np_deanum i_np_deanum_lab;
 label define i_np_ethnic_lab 1 "1: IMPUTED";
 label define i_np_ethnic_lab 0 "0: NOT IMPUTED", add; label define i_np_ethnic_lab .m "MISSING OR UNDEFINED", add; label define i_np_ethnic_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ethnic i_np_ethnic_lab;
 label define i_np_ethnic_dk_lab 1 "1: IMPUTED";
 label define i_np_ethnic_dk_lab 0 "0: NOT IMPUTED", add; label define i_np_ethnic_dk_lab .m "MISSING OR UNDEFINED", add; label define i_np_ethnic_dk_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ethnic_dk i_np_ethnic_dk_lab;
 label define i_np_hospap_lab 1 "1: IMPUTED";
 label define i_np_hospap_lab 0 "0: NOT IMPUTED", add; label define i_np_hospap_lab .m "MISSING OR UNDEFINED", add; label define i_np_hospap_lab .l "LEGITIMATE SKIP", add; cap label values i_np_hospap i_np_hospap_lab;
 label define i_np_hsplst_lab 1 "1: IMPUTED";
 label define i_np_hsplst_lab 0 "0: NOT IMPUTED", add; label define i_np_hsplst_lab .m "MISSING OR UNDEFINED", add; label define i_np_hsplst_lab .l "LEGITIMATE SKIP", add; cap label values i_np_hsplst i_np_hsplst_lab;
 label define i_np_indepnt_lab 1 "1: IMPUTED";
 label define i_np_indepnt_lab 0 "0: NOT IMPUTED", add; label define i_np_indepnt_lab .m "MISSING OR UNDEFINED", add; label define i_np_indepnt_lab .l "LEGITIMATE SKIP", add; cap label values i_np_indepnt i_np_indepnt_lab;
 label define i_np_ins_caid_lab 1 "1: IMPUTED";
 label define i_np_ins_caid_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_caid_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_caid_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_caid i_np_ins_caid_lab;
 label define i_np_ins_care_lab 1 "1: IMPUTED";
 label define i_np_ins_care_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_care_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_care_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_care i_np_ins_care_lab;
 label define i_np_ins_dk_lab 1 "1: IMPUTED";
 label define i_np_ins_dk_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_dk_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_dk_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_dk i_np_ins_dk_lab;
 label define i_np_ins_ihs_lab 1 "1: IMPUTED";
 label define i_np_ins_ihs_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_ihs_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_ihs_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_ihs i_np_ins_ihs_lab;
 label define i_np_ins_oth_lab 1 "1: IMPUTED";
 label define i_np_ins_oth_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_oth_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_oth i_np_ins_oth_lab;
 label define i_np_ins_priv_lab 1 "1: IMPUTED";
 label define i_np_ins_priv_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_priv_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_priv_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_priv i_np_ins_priv_lab;
 label define i_np_ins_self_lab 1 "1: IMPUTED";
 label define i_np_ins_self_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_self_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_self_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_self i_np_ins_self_lab;
 label define i_np_ins_tri_lab 1 "1: IMPUTED";
 label define i_np_ins_tri_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_tri_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_tri_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_tri i_np_ins_tri_lab;
 label define i_np_ins_va_lab 1 "1: IMPUTED";
 label define i_np_ins_va_lab 0 "0: NOT IMPUTED", add; label define i_np_ins_va_lab .m "MISSING OR UNDEFINED", add; label define i_np_ins_va_lab .l "LEGITIMATE SKIP", add; cap label values i_np_ins_va i_np_ins_va_lab;
 label define i_np_lcnp_lab 0 "0: NOT IMPUTED"; label define i_np_lcnp_lab .m "MISSING OR UNDEFINED", add; label define i_np_lcnp_lab .l "LEGITIMATE SKIP", add; cap label values i_np_lcnp i_np_lcnp_lab;
 label define i_np_lcreqnp_lab 1 "1: IMPUTED";
 label define i_np_lcreqnp_lab 0 "0: NOT IMPUTED", add; label define i_np_lcreqnp_lab .m "MISSING OR UNDEFINED", add; label define i_np_lcreqnp_lab .l "LEGITIMATE SKIP", add; cap label values i_np_lcreqnp i_np_lcreqnp_lab;
 label define i_np_limeng_lab 1 "1: IMPUTED";
 label define i_np_limeng_lab 0 "0: NOT IMPUTED", add; label define i_np_limeng_lab .m "MISSING OR UNDEFINED", add; label define i_np_limeng_lab .l "LEGITIMATE SKIP", add; cap label values i_np_limeng i_np_limeng_lab;
 label define i_np_limeng_dk_lab 1 "1: IMPUTED";
 label define i_np_limeng_dk_lab 0 "0: NOT IMPUTED", add; label define i_np_limeng_dk_lab .m "MISSING OR UNDEFINED", add; label define i_np_limeng_dk_lab .l "LEGITIMATE SKIP", add; cap label values i_np_limeng_dk i_np_limeng_dk_lab;
 label define i_np_malprc_lab 1 "1: IMPUTED";
 label define i_np_malprc_lab 0 "0: NOT IMPUTED", add; label define i_np_malprc_lab .m "MISSING OR UNDEFINED", add; label define i_np_malprc_lab .l "LEGITIMATE SKIP", add; cap label values i_np_malprc i_np_malprc_lab;
 label define i_np_mlppay_lab 1 "1: IMPUTED";
 label define i_np_mlppay_lab 0 "0: NOT IMPUTED", add; label define i_np_mlppay_lab .m "MISSING OR UNDEFINED", add; label define i_np_mlppay_lab .l "LEGITIMATE SKIP", add; cap label values i_np_mlppay i_np_mlppay_lab;
 label define i_np_nnp_jobloc_lab 1 "1: IMPUTED";
 label define i_np_nnp_jobloc_lab 0 "0: NOT IMPUTED", add; label define i_np_nnp_jobloc_lab .m "MISSING OR UNDEFINED", add; label define i_np_nnp_jobloc_lab .l "LEGITIMATE SKIP", add; cap label values i_np_nnp_jobloc i_np_nnp_jobloc_lab;
 label define i_np_nnp_nojob_lab 1 "1: IMPUTED";
 label define i_np_nnp_nojob_lab 0 "0: NOT IMPUTED", add; label define i_np_nnp_nojob_lab .m "MISSING OR UNDEFINED", add; label define i_np_nnp_nojob_lab .l "LEGITIMATE SKIP", add; cap label values i_np_nnp_nojob i_np_nnp_nojob_lab;
 label define i_np_nnp_notwrk_lab 1 "1: IMPUTED";
 label define i_np_nnp_notwrk_lab 0 "0: NOT IMPUTED", add; label define i_np_nnp_notwrk_lab .m "MISSING OR UNDEFINED", add; label define i_np_nnp_notwrk_lab .l "LEGITIMATE SKIP", add; cap label values i_np_nnp_notwrk i_np_nnp_notwrk_lab;
 label define i_np_nnp_oth_lab 1 "1: IMPUTED";
 label define i_np_nnp_oth_lab 0 "0: NOT IMPUTED", add; label define i_np_nnp_oth_lab .m "MISSING OR UNDEFINED", add; label define i_np_nnp_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_np_nnp_oth i_np_nnp_oth_lab;
 label define i_np_nnp_retire_lab 1 "1: IMPUTED";
 label define i_np_nnp_retire_lab 0 "0: NOT IMPUTED", add; label define i_np_nnp_retire_lab .m "MISSING OR UNDEFINED", add; label define i_np_nnp_retire_lab .l "LEGITIMATE SKIP", add; cap label values i_np_nnp_retire i_np_nnp_retire_lab;
 label define i_np_nopa_notreq_lab 1 "1: IMPUTED";
 label define i_np_nopa_notreq_lab 0 "0: NOT IMPUTED", add; label define i_np_nopa_notreq_lab .m "MISSING OR UNDEFINED", add; label define i_np_nopa_notreq_lab .l "LEGITIMATE SKIP", add; cap label values i_np_nopa_notreq i_np_nopa_notreq_lab;
 label define i_np_nopa_ssp_lab 1 "1: IMPUTED";
 label define i_np_nopa_ssp_lab 0 "0: NOT IMPUTED", add; label define i_np_nopa_ssp_lab .m "MISSING OR UNDEFINED", add; label define i_np_nopa_ssp_lab .l "LEGITIMATE SKIP", add; cap label values i_np_nopa_ssp i_np_nopa_ssp_lab;
 label define i_np_npibill_lab 1 "1: IMPUTED";
 label define i_np_npibill_lab 0 "0: NOT IMPUTED", add; label define i_np_npibill_lab .m "MISSING OR UNDEFINED", add; label define i_np_npibill_lab .l "LEGITIMATE SKIP", add; cap label values i_np_npibill i_np_npibill_lab;
 label define i_np_npinum_lab 1 "1: IMPUTED";
 label define i_np_npinum_lab 0 "0: NOT IMPUTED", add; label define i_np_npinum_lab .m "MISSING OR UNDEFINED", add; label define i_np_npinum_lab .l "LEGITIMATE SKIP", add; cap label values i_np_npinum i_np_npinum_lab;
 label define i_np_numpat_lab 1 "1: IMPUTED";
 label define i_np_numpat_lab 0 "0: NOT IMPUTED", add; label define i_np_numpat_lab .m "MISSING OR UNDEFINED", add; label define i_np_numpat_lab .l "LEGITIMATE SKIP", add; cap label values i_np_numpat i_np_numpat_lab;
 label define i_np_panel_lab 1 "1: IMPUTED";
 label define i_np_panel_lab 0 "0: NOT IMPUTED", add; label define i_np_panel_lab .m "MISSING OR UNDEFINED", add; label define i_np_panel_lab .l "LEGITIMATE SKIP", add; cap label values i_np_panel i_np_panel_lab;
 label define i_np_patcare_lab 1 "1: IMPUTED";
 label define i_np_patcare_lab 0 "0: NOT IMPUTED", add; label define i_np_patcare_lab .m "MISSING OR UNDEFINED", add; label define i_np_patcare_lab .l "LEGITIMATE SKIP", add; cap label values i_np_patcare i_np_patcare_lab;
 label define i_np_patpd_lab 1 "1: IMPUTED";
 label define i_np_patpd_lab 0 "0: NOT IMPUTED", add; label define i_np_patpd_lab .m "MISSING OR UNDEFINED", add; label define i_np_patpd_lab .l "LEGITIMATE SKIP", add; cap label values i_np_patpd i_np_patpd_lab;
 label define i_np_pauth_lab 1 "1: IMPUTED";
 label define i_np_pauth_lab 0 "0: NOT IMPUTED", add; label define i_np_pauth_lab .m "MISSING OR UNDEFINED", add; label define i_np_pauth_lab .l "LEGITIMATE SKIP", add; cap label values i_np_pauth i_np_pauth_lab;
 label define i_np_physee_all_lab 1 "1: IMPUTED";
 label define i_np_physee_all_lab 0 "0: NOT IMPUTED", add; label define i_np_physee_all_lab .m "MISSING OR UNDEFINED", add; label define i_np_physee_all_lab .l "LEGITIMATE SKIP", add; cap label values i_np_physee_all i_np_physee_all_lab;
 label define i_np_physee_any_lab 1 "1: IMPUTED";
 label define i_np_physee_any_lab 0 "0: NOT IMPUTED", add; label define i_np_physee_any_lab .m "MISSING OR UNDEFINED", add; label define i_np_physee_any_lab .l "LEGITIMATE SKIP", add; cap label values i_np_physee_any i_np_physee_any_lab;
 label define i_np_physign_all_lab 1 "1: IMPUTED";
 label define i_np_physign_all_lab 0 "0: NOT IMPUTED", add; label define i_np_physign_all_lab .m "MISSING OR UNDEFINED", add; label define i_np_physign_all_lab .l "LEGITIMATE SKIP", add; cap label values i_np_physign_all i_np_physign_all_lab;
 label define i_np_physign_any_lab 1 "1: IMPUTED";
 label define i_np_physign_any_lab 0 "0: NOT IMPUTED", add; label define i_np_physign_any_lab .m "MISSING OR UNDEFINED", add; label define i_np_physign_any_lab .l "LEGITIMATE SKIP", add; cap label values i_np_physign_any i_np_physign_any_lab;
 label define i_np_precep_lab 1 "1: IMPUTED";
 label define i_np_precep_lab 0 "0: NOT IMPUTED", add; label define i_np_precep_lab .m "MISSING OR UNDEFINED", add; label define i_np_precep_lab .l "LEGITIMATE SKIP", add; cap label values i_np_precep i_np_precep_lab;
 label define i_np_precep_hrs_lab 1 "1: IMPUTED";
 label define i_np_precep_hrs_lab 0 "0: NOT IMPUTED", add; label define i_np_precep_hrs_lab .m "MISSING OR UNDEFINED", add; label define i_np_precep_hrs_lab .l "LEGITIMATE SKIP", add; cap label values i_np_precep_hrs i_np_precep_hrs_lab;
 label define i_np_precep_remun_lab 1 "1: IMPUTED";
 label define i_np_precep_remun_lab 0 "0: NOT IMPUTED", add; label define i_np_precep_remun_lab .m "MISSING OR UNDEFINED", add; label define i_np_precep_remun_lab .l "LEGITIMATE SKIP", add; cap label values i_np_precep_remun i_np_precep_remun_lab;
 label define i_np_precep_stud_lab 1 "1: IMPUTED";
 label define i_np_precep_stud_lab 0 "0: NOT IMPUTED", add; label define i_np_precep_stud_lab .m "MISSING OR UNDEFINED", add; label define i_np_precep_stud_lab .l "LEGITIMATE SKIP", add; cap label values i_np_precep_stud i_np_precep_stud_lab;
 label define i_np_precep_when_1_lab 1 "1: IMPUTED";
 label define i_np_precep_when_1_lab 0 "0: NOT IMPUTED", add; label define i_np_precep_when_1_lab .m "MISSING OR UNDEFINED", add; label define i_np_precep_when_1_lab .l "LEGITIMATE SKIP", add; cap label values i_np_precep_when_1 i_np_precep_when_1_lab;
 label define i_np_precep_when_2_lab 1 "1: IMPUTED";
 label define i_np_precep_when_2_lab 0 "0: NOT IMPUTED", add; label define i_np_precep_when_2_lab .m "MISSING OR UNDEFINED", add; label define i_np_precep_when_2_lab .l "LEGITIMATE SKIP", add; cap label values i_np_precep_when_2 i_np_precep_when_2_lab;
 label define i_np_rsdncy_lab 1 "1: IMPUTED";
 label define i_np_rsdncy_lab 0 "0: NOT IMPUTED", add; label define i_np_rsdncy_lab .m "MISSING OR UNDEFINED", add; label define i_np_rsdncy_lab .l "LEGITIMATE SKIP", add; cap label values i_np_rsdncy i_np_rsdncy_lab;
 label define i_pn_burnout_lab 1 "1: IMPUTED";
 label define i_pn_burnout_lab 0 "0: NOT IMPUTED", add; label define i_pn_burnout_lab .m "MISSING OR UNDEFINED", add; label define i_pn_burnout_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_burnout i_pn_burnout_lab;
 label define i_pn_covburnt_lab 1 "1: IMPUTED";
 label define i_pn_covburnt_lab 0 "0: NOT IMPUTED", add; label define i_pn_covburnt_lab .m "MISSING OR UNDEFINED", add; label define i_pn_covburnt_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_covburnt i_pn_covburnt_lab;
 label define i_pn_cs_lab 1 "1: IMPUTED";
 label define i_pn_cs_lab 0 "0: NOT IMPUTED", add; label define i_pn_cs_lab .m "MISSING OR UNDEFINED", add; label define i_pn_cs_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_cs i_pn_cs_lab;
 label define i_pn_earn_lab 1 "1: IMPUTED";
 label define i_pn_earn_lab 0 "0: NOT IMPUTED", add; label define i_pn_earn_lab .m "MISSING OR UNDEFINED", add; label define i_pn_earn_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_earn i_pn_earn_lab;
 label define i_pn_educben_loan_lab 1 "1: IMPUTED";
 label define i_pn_educben_loan_lab 0 "0: NOT IMPUTED", add; label define i_pn_educben_loan_lab .m "MISSING OR UNDEFINED", add; label define i_pn_educben_loan_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_educben_loan i_pn_educben_loan_lab;
 label define i_pn_educben_no_lab 1 "1: IMPUTED";
 label define i_pn_educben_no_lab 0 "0: NOT IMPUTED", add; label define i_pn_educben_no_lab .m "MISSING OR UNDEFINED", add; label define i_pn_educben_no_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_educben_no i_pn_educben_no_lab;
 label define i_pn_educben_oth_lab 1 "1: IMPUTED";
 label define i_pn_educben_oth_lab 0 "0: NOT IMPUTED", add; label define i_pn_educben_oth_lab .m "MISSING OR UNDEFINED", add; label define i_pn_educben_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_educben_oth i_pn_educben_oth_lab;
 label define i_pn_educben_pdtime_lab 1 "1: IMPUTED";
 label define i_pn_educben_pdtime_lab 0 "0: NOT IMPUTED", add; label define i_pn_educben_pdtime_lab .m "MISSING OR UNDEFINED", add; label define i_pn_educben_pdtime_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_educben_pdtime i_pn_educben_pdtime_lab;
 label define i_pn_educben_sched_lab 1 "1: IMPUTED";
 label define i_pn_educben_sched_lab 0 "0: NOT IMPUTED", add; label define i_pn_educben_sched_lab .m "MISSING OR UNDEFINED", add; label define i_pn_educben_sched_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_educben_sched i_pn_educben_sched_lab;
 label define i_pn_educben_tuition_lab 1 "1: IMPUTED";
 label define i_pn_educben_tuition_lab 0 "0: NOT IMPUTED", add; label define i_pn_educben_tuition_lab .m "MISSING OR UNDEFINED", add; label define i_pn_educben_tuition_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_educben_tuition i_pn_educben_tuition_lab;
 label define i_pn_ehr_lab 1 "1: IMPUTED";
 label define i_pn_ehr_lab 0 "0: NOT IMPUTED", add; label define i_pn_ehr_lab .m "MISSING OR UNDEFINED", add; label define i_pn_ehr_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_ehr i_pn_ehr_lab;
 label define i_pn_emplyd_lab 0 "0: NOT IMPUTED"; label define i_pn_emplyd_lab .m "MISSING OR UNDEFINED", add; label define i_pn_emplyd_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_emplyd i_pn_emplyd_lab;
 label define i_pn_empsit_lab 1 "1: IMPUTED";
 label define i_pn_empsit_lab 0 "0: NOT IMPUTED", add; label define i_pn_empsit_lab .m "MISSING OR UNDEFINED", add; label define i_pn_empsit_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_empsit i_pn_empsit_lab;
 label define i_pn_everywk_lab 1 "1: IMPUTED";
 label define i_pn_everywk_lab 0 "0: NOT IMPUTED", add; label define i_pn_everywk_lab .m "MISSING OR UNDEFINED", add; label define i_pn_everywk_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_everywk i_pn_everywk_lab;
 label define i_pn_hospset_lab 1 "1: IMPUTED";
 label define i_pn_hospset_lab 0 "0: NOT IMPUTED", add; label define i_pn_hospset_lab .m "MISSING OR UNDEFINED", add; label define i_pn_hospset_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_hospset i_pn_hospset_lab;
 label define i_pn_howlong_lab 1 "1: IMPUTED";
 label define i_pn_howlong_lab 0 "0: NOT IMPUTED", add; label define i_pn_howlong_lab .m "MISSING OR UNDEFINED", add; label define i_pn_howlong_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_howlong i_pn_howlong_lab;
 label define i_pn_hrs_sched_lab 1 "1: IMPUTED";
 label define i_pn_hrs_sched_lab 0 "0: NOT IMPUTED", add; label define i_pn_hrs_sched_lab .m "MISSING OR UNDEFINED", add; label define i_pn_hrs_sched_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_hrs_sched i_pn_hrs_sched_lab;
 label define i_pn_hrs_wrk_lab 1 "1: IMPUTED";
 label define i_pn_hrs_wrk_lab 0 "0: NOT IMPUTED", add; label define i_pn_hrs_wrk_lab .m "MISSING OR UNDEFINED", add; label define i_pn_hrs_wrk_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_hrs_wrk i_pn_hrs_wrk_lab;
 label define i_pn_inpatset_lab 1 "1: IMPUTED";
 label define i_pn_inpatset_lab 0 "0: NOT IMPUTED", add; label define i_pn_inpatset_lab .m "MISSING OR UNDEFINED", add; label define i_pn_inpatset_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_inpatset i_pn_inpatset_lab;
 label define i_pn_lcreq_na_lab 1 "1: IMPUTED";
 label define i_pn_lcreq_na_lab 0 "0: NOT IMPUTED", add; label define i_pn_lcreq_na_lab .m "MISSING OR UNDEFINED", add; label define i_pn_lcreq_na_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_lcreq_na i_pn_lcreq_na_lab;
 label define i_pn_lcreq_none_lab 1 "1: IMPUTED";
 label define i_pn_lcreq_none_lab 0 "0: NOT IMPUTED", add; label define i_pn_lcreq_none_lab .m "MISSING OR UNDEFINED", add; label define i_pn_lcreq_none_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_lcreq_none i_pn_lcreq_none_lab;
 label define i_pn_lcreq_np_lab 1 "1: IMPUTED";
 label define i_pn_lcreq_np_lab 0 "0: NOT IMPUTED", add; label define i_pn_lcreq_np_lab .m "MISSING OR UNDEFINED", add; label define i_pn_lcreq_np_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_lcreq_np i_pn_lcreq_np_lab;
 label define i_pn_lcreq_rn_lab 1 "1: IMPUTED";
 label define i_pn_lcreq_rn_lab 0 "0: NOT IMPUTED", add; label define i_pn_lcreq_rn_lab .m "MISSING OR UNDEFINED", add; label define i_pn_lcreq_rn_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_lcreq_rn i_pn_lcreq_rn_lab;
 label define i_pn_legalsop_lab 1 "1: IMPUTED";
 label define i_pn_legalsop_lab 0 "0: NOT IMPUTED", add; label define i_pn_legalsop_lab .m "MISSING OR UNDEFINED", add; label define i_pn_legalsop_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_legalsop i_pn_legalsop_lab;
 label define i_pn_lftwrk_lab 1 "1: IMPUTED";
 label define i_pn_lftwrk_lab 0 "0: NOT IMPUTED", add; label define i_pn_lftwrk_lab .m "MISSING OR UNDEFINED", add; label define i_pn_lftwrk_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_lftwrk i_pn_lftwrk_lab;
 label define i_pn_loc_st_lab 1 "1: IMPUTED";
 label define i_pn_loc_st_lab 0 "0: NOT IMPUTED", add; label define i_pn_loc_st_lab .m "MISSING OR UNDEFINED", add; label define i_pn_loc_st_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_loc_st i_pn_loc_st_lab;
 label define i_pn_lvl_lab 1 "1: IMPUTED";
 label define i_pn_lvl_lab 0 "0: NOT IMPUTED", add; label define i_pn_lvl_lab .m "MISSING OR UNDEFINED", add; label define i_pn_lvl_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_lvl i_pn_lvl_lab;
 label define i_pn_moretrain_cmcp_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_cmcp_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_cmcp_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_cmcp_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_cmcp i_pn_moretrain_cmcp_lab;
 label define i_pn_moretrain_ebc_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_ebc_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_ebc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_ebc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_ebc i_pn_moretrain_ebc_lab;
 label define i_pn_moretrain_mh_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_mh_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_mh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_mh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_mh i_pn_moretrain_mh_lab;
 label define i_pn_moretrain_pbh_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_pbh_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_pbh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_pbh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_pbh i_pn_moretrain_pbh_lab;
 label define i_pn_moretrain_pcc_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_pcc_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_pcc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_pcc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_pcc i_pn_moretrain_pcc_lab;
 label define i_pn_moretrain_pma_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_pma_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_pma_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_pma_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_pma i_pn_moretrain_pma_lab;
 label define i_pn_moretrain_qi_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_qi_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_qi_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_qi_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_qi i_pn_moretrain_qi_lab;
 label define i_pn_moretrain_sdh_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_sdh_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_sdh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_sdh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_sdh i_pn_moretrain_sdh_lab;
 label define i_pn_moretrain_sud_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_sud_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_sud_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_sud_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_sud i_pn_moretrain_sud_lab;
 label define i_pn_moretrain_tbc_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_tbc_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_tbc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_tbc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_tbc i_pn_moretrain_tbc_lab;
 label define i_pn_moretrain_vbc_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_vbc_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_vbc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_vbc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_vbc i_pn_moretrain_vbc_lab;
 label define i_pn_moretrain_wuc_lab 1 "1: IMPUTED";
 label define i_pn_moretrain_wuc_lab 0 "0: NOT IMPUTED", add; label define i_pn_moretrain_wuc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_moretrain_wuc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_moretrain_wuc i_pn_moretrain_wuc_lab;
 label define i_pn_mthspy_lab 1 "1: IMPUTED";
 label define i_pn_mthspy_lab 0 "0: NOT IMPUTED", add; label define i_pn_mthspy_lab .m "MISSING OR UNDEFINED", add; label define i_pn_mthspy_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_mthspy i_pn_mthspy_lab;
 label define i_pn_newemp_lab 1 "1: IMPUTED";
 label define i_pn_newemp_lab 0 "0: NOT IMPUTED", add; label define i_pn_newemp_lab .m "MISSING OR UNDEFINED", add; label define i_pn_newemp_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_newemp i_pn_newemp_lab;
 label define i_pn_nonpatset_lab 1 "1: IMPUTED";
 label define i_pn_nonpatset_lab 0 "0: NOT IMPUTED", add; label define i_pn_nonpatset_lab .m "MISSING OR UNDEFINED", add; label define i_pn_nonpatset_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_nonpatset i_pn_nonpatset_lab;
 label define i_pn_oe_ebc_lab 1 "1: IMPUTED";
 label define i_pn_oe_ebc_lab 0 "0: NOT IMPUTED", add; label define i_pn_oe_ebc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_oe_ebc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_oe_ebc i_pn_oe_ebc_lab;
 label define i_pn_oe_pbh_lab 1 "1: IMPUTED";
 label define i_pn_oe_pbh_lab 0 "0: NOT IMPUTED", add; label define i_pn_oe_pbh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_oe_pbh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_oe_pbh i_pn_oe_pbh_lab;
 label define i_pn_oe_pcc_lab 1 "1: IMPUTED";
 label define i_pn_oe_pcc_lab 0 "0: NOT IMPUTED", add; label define i_pn_oe_pcc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_oe_pcc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_oe_pcc i_pn_oe_pcc_lab;
 label define i_pn_oe_qi_lab 1 "1: IMPUTED";
 label define i_pn_oe_qi_lab 0 "0: NOT IMPUTED", add; label define i_pn_oe_qi_lab .m "MISSING OR UNDEFINED", add; label define i_pn_oe_qi_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_oe_qi i_pn_oe_qi_lab;
 label define i_pn_oe_tbc_lab 1 "1: IMPUTED";
 label define i_pn_oe_tbc_lab 0 "0: NOT IMPUTED", add; label define i_pn_oe_tbc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_oe_tbc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_oe_tbc i_pn_oe_tbc_lab;
 label define i_pn_oe_vbc_lab 1 "1: IMPUTED";
 label define i_pn_oe_vbc_lab 0 "0: NOT IMPUTED", add; label define i_pn_oe_vbc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_oe_vbc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_oe_vbc i_pn_oe_vbc_lab;
 label define i_pn_outpatset_lab 1 "1: IMPUTED";
 label define i_pn_outpatset_lab 0 "0: NOT IMPUTED", add; label define i_pn_outpatset_lab .m "MISSING OR UNDEFINED", add; label define i_pn_outpatset_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_outpatset i_pn_outpatset_lab;
 label define i_pn_patcare_lab 1 "1: IMPUTED";
 label define i_pn_patcare_lab 0 "0: NOT IMPUTED", add; label define i_pn_patcare_lab .m "MISSING OR UNDEFINED", add; label define i_pn_patcare_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_patcare i_pn_patcare_lab;
 label define i_pn_pop_adlt_lab 1 "1: IMPUTED";
 label define i_pn_pop_adlt_lab 0 "0: NOT IMPUTED", add; label define i_pn_pop_adlt_lab .m "MISSING OR UNDEFINED", add; label define i_pn_pop_adlt_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_pop_adlt i_pn_pop_adlt_lab;
 label define i_pn_pop_adol_lab 1 "1: IMPUTED";
 label define i_pn_pop_adol_lab 0 "0: NOT IMPUTED", add; label define i_pn_pop_adol_lab .m "MISSING OR UNDEFINED", add; label define i_pn_pop_adol_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_pop_adol i_pn_pop_adol_lab;
 label define i_pn_pop_ger_lab 1 "1: IMPUTED";
 label define i_pn_pop_ger_lab 0 "0: NOT IMPUTED", add; label define i_pn_pop_ger_lab .m "MISSING OR UNDEFINED", add; label define i_pn_pop_ger_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_pop_ger i_pn_pop_ger_lab;
 label define i_pn_pop_newb_lab 1 "1: IMPUTED";
 label define i_pn_pop_newb_lab 0 "0: NOT IMPUTED", add; label define i_pn_pop_newb_lab .m "MISSING OR UNDEFINED", add; label define i_pn_pop_newb_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_pop_newb i_pn_pop_newb_lab;
 label define i_pn_pop_ped_lab 1 "1: IMPUTED";
 label define i_pn_pop_ped_lab 0 "0: NOT IMPUTED", add; label define i_pn_pop_ped_lab .m "MISSING OR UNDEFINED", add; label define i_pn_pop_ped_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_pop_ped i_pn_pop_ped_lab;
 label define i_pn_pop_pnat_lab 1 "1: IMPUTED";
 label define i_pn_pop_pnat_lab 0 "0: NOT IMPUTED", add; label define i_pn_pop_pnat_lab .m "MISSING OR UNDEFINED", add; label define i_pn_pop_pnat_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_pop_pnat i_pn_pop_pnat_lab;
 label define i_pn_practice_lab 1 "1: IMPUTED";
 label define i_pn_practice_lab 0 "0: NOT IMPUTED", add; label define i_pn_practice_lab .m "MISSING OR UNDEFINED", add; label define i_pn_practice_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_practice i_pn_practice_lab;
 label define i_pn_rectrain_cmcp_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_cmcp_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_cmcp_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_cmcp_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_cmcp i_pn_rectrain_cmcp_lab;
 label define i_pn_rectrain_ebc_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_ebc_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_ebc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_ebc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_ebc i_pn_rectrain_ebc_lab;
 label define i_pn_rectrain_mh_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_mh_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_mh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_mh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_mh i_pn_rectrain_mh_lab;
 label define i_pn_rectrain_pbh_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_pbh_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_pbh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_pbh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_pbh i_pn_rectrain_pbh_lab;
 label define i_pn_rectrain_pcc_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_pcc_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_pcc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_pcc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_pcc i_pn_rectrain_pcc_lab;
 label define i_pn_rectrain_pma_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_pma_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_pma_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_pma_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_pma i_pn_rectrain_pma_lab;
 label define i_pn_rectrain_qi_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_qi_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_qi_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_qi_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_qi i_pn_rectrain_qi_lab;
 label define i_pn_rectrain_sdh_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_sdh_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_sdh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_sdh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_sdh i_pn_rectrain_sdh_lab;
 label define i_pn_rectrain_sud_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_sud_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_sud_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_sud_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_sud i_pn_rectrain_sud_lab;
 label define i_pn_rectrain_tbc_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_tbc_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_tbc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_tbc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_tbc i_pn_rectrain_tbc_lab;
 label define i_pn_rectrain_vbc_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_vbc_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_vbc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_vbc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_vbc i_pn_rectrain_vbc_lab;
 label define i_pn_rectrain_wuc_lab 1 "1: IMPUTED";
 label define i_pn_rectrain_wuc_lab 0 "0: NOT IMPUTED", add; label define i_pn_rectrain_wuc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_rectrain_wuc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_rectrain_wuc i_pn_rectrain_wuc_lab;
 label define i_pn_remote_lab 1 "1: IMPUTED";
 label define i_pn_remote_lab 0 "0: NOT IMPUTED", add; label define i_pn_remote_lab .m "MISSING OR UNDEFINED", add; label define i_pn_remote_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_remote i_pn_remote_lab;
 label define i_pn_same2020_lab 1 "1: IMPUTED";
 label define i_pn_same2020_lab 0 "0: NOT IMPUTED", add; label define i_pn_same2020_lab .m "MISSING OR UNDEFINED", add; label define i_pn_same2020_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_same2020 i_pn_same2020_lab;
 label define i_pn_satisfd_lab 1 "1: IMPUTED";
 label define i_pn_satisfd_lab 0 "0: NOT IMPUTED", add; label define i_pn_satisfd_lab .m "MISSING OR UNDEFINED", add; label define i_pn_satisfd_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_satisfd i_pn_satisfd_lab;
 label define i_pn_telhlth_lab 1 "1: IMPUTED";
 label define i_pn_telhlth_lab 0 "0: NOT IMPUTED", add; label define i_pn_telhlth_lab .m "MISSING OR UNDEFINED", add; label define i_pn_telhlth_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_telhlth i_pn_telhlth_lab;
 label define i_pn_thhours_lab 1 "1: IMPUTED";
 label define i_pn_thhours_lab 0 "0: NOT IMPUTED", add; label define i_pn_thhours_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thhours_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thhours i_pn_thhours_lab;
 label define i_pn_thpers_lab 1 "1: IMPUTED";
 label define i_pn_thpers_lab 0 "0: NOT IMPUTED", add; label define i_pn_thpers_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thpers_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thpers i_pn_thpers_lab;
 label define i_pn_thtyp_avc_lab 1 "1: IMPUTED";
 label define i_pn_thtyp_avc_lab 0 "0: NOT IMPUTED", add; label define i_pn_thtyp_avc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thtyp_avc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thtyp_avc i_pn_thtyp_avc_lab;
 label define i_pn_thtyp_lvc_lab 1 "1: IMPUTED";
 label define i_pn_thtyp_lvc_lab 0 "0: NOT IMPUTED", add; label define i_pn_thtyp_lvc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thtyp_lvc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thtyp_lvc i_pn_thtyp_lvc_lab;
 label define i_pn_thtyp_mh_lab 1 "1: IMPUTED";
 label define i_pn_thtyp_mh_lab 0 "0: NOT IMPUTED", add; label define i_pn_thtyp_mh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thtyp_mh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thtyp_mh i_pn_thtyp_mh_lab;
 label define i_pn_thtyp_oth_lab 1 "1: IMPUTED";
 label define i_pn_thtyp_oth_lab 0 "0: NOT IMPUTED", add; label define i_pn_thtyp_oth_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thtyp_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thtyp_oth i_pn_thtyp_oth_lab;
 label define i_pn_thtyp_phone_lab 1 "1: IMPUTED";
 label define i_pn_thtyp_phone_lab 0 "0: NOT IMPUTED", add; label define i_pn_thtyp_phone_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thtyp_phone_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thtyp_phone i_pn_thtyp_phone_lab;
 label define i_pn_thtyp_rpm_lab 1 "1: IMPUTED";
 label define i_pn_thtyp_rpm_lab 0 "0: NOT IMPUTED", add; label define i_pn_thtyp_rpm_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thtyp_rpm_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thtyp_rpm i_pn_thtyp_rpm_lab;
 label define i_pn_thtyp_text_lab 1 "1: IMPUTED";
 label define i_pn_thtyp_text_lab 0 "0: NOT IMPUTED", add; label define i_pn_thtyp_text_lab .m "MISSING OR UNDEFINED", add; label define i_pn_thtyp_text_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_thtyp_text i_pn_thtyp_text_lab;
 label define i_pn_title_lab 1 "1: IMPUTED";
 label define i_pn_title_lab 0 "0: NOT IMPUTED", add; label define i_pn_title_lab .m "MISSING OR UNDEFINED", add; label define i_pn_title_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_title i_pn_title_lab;
 label define i_pn_travel_lab 1 "1: IMPUTED";
 label define i_pn_travel_lab 0 "0: NOT IMPUTED", add; label define i_pn_travel_lab .m "MISSING OR UNDEFINED", add; label define i_pn_travel_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_travel i_pn_travel_lab;
 label define i_pn_ts_care_lab 1 "1: IMPUTED";
 label define i_pn_ts_care_lab 0 "0: NOT IMPUTED", add; label define i_pn_ts_care_lab .m "MISSING OR UNDEFINED", add; label define i_pn_ts_care_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_ts_care i_pn_ts_care_lab;
 label define i_pn_ts_nnt_lab 1 "1: IMPUTED";
 label define i_pn_ts_nnt_lab 0 "0: NOT IMPUTED", add; label define i_pn_ts_nnt_lab .m "MISSING OR UNDEFINED", add; label define i_pn_ts_nnt_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_ts_nnt i_pn_ts_nnt_lab;
 label define i_pn_ts_oth_lab 1 "1: IMPUTED";
 label define i_pn_ts_oth_lab 0 "0: NOT IMPUTED", add; label define i_pn_ts_oth_lab .m "MISSING OR UNDEFINED", add; label define i_pn_ts_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_ts_oth i_pn_ts_oth_lab;
 label define i_pn_ts_pcc_lab 1 "1: IMPUTED";
 label define i_pn_ts_pcc_lab 0 "0: NOT IMPUTED", add; label define i_pn_ts_pcc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_ts_pcc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_ts_pcc i_pn_ts_pcc_lab;
 label define i_pn_ts_resrch_lab 1 "1: IMPUTED";
 label define i_pn_ts_resrch_lab 0 "0: NOT IMPUTED", add; label define i_pn_ts_resrch_lab .m "MISSING OR UNDEFINED", add; label define i_pn_ts_resrch_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_ts_resrch i_pn_ts_resrch_lab;
 label define i_pn_ts_super_lab 1 "1: IMPUTED";
 label define i_pn_ts_super_lab 0 "0: NOT IMPUTED", add; label define i_pn_ts_super_lab .m "MISSING OR UNDEFINED", add; label define i_pn_ts_super_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_ts_super i_pn_ts_super_lab;
 label define i_pn_ts_teach_lab 1 "1: IMPUTED";
 label define i_pn_ts_teach_lab 0 "0: NOT IMPUTED", add; label define i_pn_ts_teach_lab .m "MISSING OR UNDEFINED", add; label define i_pn_ts_teach_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_ts_teach i_pn_ts_teach_lab;
 label define i_pn_union_lab 1 "1: IMPUTED";
 label define i_pn_union_lab 0 "0: NOT IMPUTED", add; label define i_pn_union_lab .m "MISSING OR UNDEFINED", add; label define i_pn_union_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_union i_pn_union_lab;
 label define i_pn_we_cmcp_lab 1 "1: IMPUTED";
 label define i_pn_we_cmcp_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_cmcp_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_cmcp_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_cmcp i_pn_we_cmcp_lab;
 label define i_pn_we_ebc_lab 1 "1: IMPUTED";
 label define i_pn_we_ebc_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_ebc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_ebc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_ebc i_pn_we_ebc_lab;
 label define i_pn_we_mh_lab 1 "1: IMPUTED";
 label define i_pn_we_mh_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_mh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_mh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_mh i_pn_we_mh_lab;
 label define i_pn_we_pbh_lab 1 "1: IMPUTED";
 label define i_pn_we_pbh_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_pbh_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_pbh_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_pbh i_pn_we_pbh_lab;
 label define i_pn_we_pcc_lab 1 "1: IMPUTED";
 label define i_pn_we_pcc_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_pcc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_pcc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_pcc i_pn_we_pcc_lab;
 label define i_pn_we_qi_lab 1 "1: IMPUTED";
 label define i_pn_we_qi_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_qi_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_qi_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_qi i_pn_we_qi_lab;
 label define i_pn_we_sud_lab 1 "1: IMPUTED";
 label define i_pn_we_sud_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_sud_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_sud_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_sud i_pn_we_sud_lab;
 label define i_pn_we_tbc_lab 1 "1: IMPUTED";
 label define i_pn_we_tbc_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_tbc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_tbc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_tbc i_pn_we_tbc_lab;
 label define i_pn_we_vbc_lab 1 "1: IMPUTED";
 label define i_pn_we_vbc_lab 0 "0: NOT IMPUTED", add; label define i_pn_we_vbc_lab .m "MISSING OR UNDEFINED", add; label define i_pn_we_vbc_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_we_vbc i_pn_we_vbc_lab;
 label define i_pn_wkspy_lab 1 "1: IMPUTED";
 label define i_pn_wkspy_lab 0 "0: NOT IMPUTED", add; label define i_pn_wkspy_lab .m "MISSING OR UNDEFINED", add; label define i_pn_wkspy_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_wkspy i_pn_wkspy_lab;
 label define i_pn_wrk_lab 1 "1: IMPUTED";
 label define i_pn_wrk_lab 0 "0: NOT IMPUTED", add; label define i_pn_wrk_lab .m "MISSING OR UNDEFINED", add; label define i_pn_wrk_lab .l "LEGITIMATE SKIP", add; cap label values i_pn_wrk i_pn_wrk_lab;
 label define i_prior_st_lab 1 "1: IMPUTED";
 label define i_prior_st_lab 0 "0: NOT IMPUTED", add; label define i_prior_st_lab .m "MISSING OR UNDEFINED", add; label define i_prior_st_lab .l "LEGITIMATE SKIP", add; cap label values i_prior_st i_prior_st_lab;
 label define i_race_lab 1 "1: IMPUTED";
 label define i_race_lab 0 "0: NOT IMPUTED", add; label define i_race_lab .m "MISSING OR UNDEFINED", add; label define i_race_lab .l "LEGITIMATE SKIP", add; cap label values i_race i_race_lab;
 label define i_re_clvyear_lab 1 "1: IMPUTED";
 label define i_re_clvyear_lab 0 "0: NOT IMPUTED", add; label define i_re_clvyear_lab .m "MISSING OR UNDEFINED", add; label define i_re_clvyear_lab .l "LEGITIMATE SKIP", add; cap label values i_re_clvyear i_re_clvyear_lab;
 label define i_re_cnsrdlv_lab 1 "1: IMPUTED";
 label define i_re_cnsrdlv_lab 0 "0: NOT IMPUTED", add; label define i_re_cnsrdlv_lab .m "MISSING OR UNDEFINED", add; label define i_re_cnsrdlv_lab .l "LEGITIMATE SKIP", add; cap label values i_re_cnsrdlv i_re_cnsrdlv_lab;
 label define i_re_lve_advopp_lab 1 "1: IMPUTED";
 label define i_re_lve_advopp_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_advopp_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_advopp_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_advopp i_re_lve_advopp_lab;
 label define i_re_lve_brnout_lab 1 "1: IMPUTED";
 label define i_re_lve_brnout_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_brnout_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_brnout_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_brnout i_re_lve_brnout_lab;
 label define i_re_lve_caradv_lab 1 "1: IMPUTED";
 label define i_re_lve_caradv_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_caradv_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_caradv_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_caradv i_re_lve_caradv_lab;
 label define i_re_lve_carchg_lab 1 "1: IMPUTED";
 label define i_re_lve_carchg_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_carchg_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_carchg_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_carchg i_re_lve_carchg_lab;
 label define i_re_lve_chdscl_lab 1 "1: IMPUTED";
 label define i_re_lve_chdscl_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_chdscl_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_chdscl_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_chdscl i_re_lve_chdscl_lab;
 label define i_re_lve_collab_lab 1 "1: IMPUTED";
 label define i_re_lve_collab_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_collab_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_collab_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_collab i_re_lve_collab_lab;
 label define i_re_lve_commte_lab 1 "1: IMPUTED";
 label define i_re_lve_commte_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_commte_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_commte_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_commte i_re_lve_commte_lab;
 label define i_re_lve_disab_lab 1 "1: IMPUTED";
 label define i_re_lve_disab_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_disab_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_disab_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_disab i_re_lve_disab_lab;
 label define i_re_lve_educ_lab 1 "1: IMPUTED";
 label define i_re_lve_educ_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_educ_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_educ_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_educ i_re_lve_educ_lab;
 label define i_re_lve_fam_lab 1 "1: IMPUTED";
 label define i_re_lve_fam_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_fam_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_fam_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_fam i_re_lve_fam_lab;
 label define i_re_lve_gdmng_lab 1 "1: IMPUTED";
 label define i_re_lve_gdmng_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_gdmng_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_gdmng_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_gdmng i_re_lve_gdmng_lab;
 label define i_re_lve_geo_lab 1 "1: IMPUTED";
 label define i_re_lve_geo_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_geo_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_geo_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_geo i_re_lve_geo_lab;
 label define i_re_lve_inab_lab 1 "1: IMPUTED";
 label define i_re_lve_inab_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_inab_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_inab_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_inab i_re_lve_inab_lab;
 label define i_re_lve_instaff_lab 1 "1: IMPUTED";
 label define i_re_lve_instaff_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_instaff_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_instaff_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_instaff i_re_lve_instaff_lab;
 label define i_re_lve_interp_lab 1 "1: IMPUTED";
 label define i_re_lve_interp_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_interp_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_interp_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_interp i_re_lve_interp_lab;
 label define i_re_lve_oth_lab 1 "1: IMPUTED";
 label define i_re_lve_oth_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_oth_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_oth i_re_lve_oth_lab;
 label define i_re_lve_patpop_lab 1 "1: IMPUTED";
 label define i_re_lve_patpop_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_patpop_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_patpop_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_patpop i_re_lve_patpop_lab;
 label define i_re_lve_pay_lab 1 "1: IMPUTED";
 label define i_re_lve_pay_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_pay_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_pay_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_pay i_re_lve_pay_lab;
 label define i_re_lve_physic_lab 1 "1: IMPUTED";
 label define i_re_lve_physic_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_physic_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_physic_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_physic i_re_lve_physic_lab;
 label define i_re_lve_retire_lab 1 "1: IMPUTED";
 label define i_re_lve_retire_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_retire_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_retire_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_retire i_re_lve_retire_lab;
 label define i_re_lve_risk_lab 1 "1: IMPUTED";
 label define i_re_lve_risk_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_risk_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_risk_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_risk i_re_lve_risk_lab;
 label define i_re_lve_sched_lab 1 "1: IMPUTED";
 label define i_re_lve_sched_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_sched_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_sched_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_sched i_re_lve_sched_lab;
 label define i_re_lve_spemp_lab 1 "1: IMPUTED";
 label define i_re_lve_spemp_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_spemp_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_spemp_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_spemp i_re_lve_spemp_lab;
 label define i_re_lve_strsswe_lab 1 "1: IMPUTED";
 label define i_re_lve_strsswe_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_strsswe_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_strsswe_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_strsswe i_re_lve_strsswe_lab;
 label define i_re_lve_uhc_lab 1 "1: IMPUTED";
 label define i_re_lve_uhc_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_uhc_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_uhc_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_uhc i_re_lve_uhc_lab;
 label define i_re_lve_usp_lab 1 "1: IMPUTED";
 label define i_re_lve_usp_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_usp_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_usp_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_usp i_re_lve_usp_lab;
 label define i_re_lve_wrkhar_lab 1 "1: IMPUTED";
 label define i_re_lve_wrkhar_lab 0 "0: NOT IMPUTED", add; label define i_re_lve_wrkhar_lab .m "MISSING OR UNDEFINED", add; label define i_re_lve_wrkhar_lab .l "LEGITIMATE SKIP", add; cap label values i_re_lve_wrkhar i_re_lve_wrkhar_lab;
 label define i_re_retire_lab 1 "1: IMPUTED";
 label define i_re_retire_lab 0 "0: NOT IMPUTED", add; label define i_re_retire_lab .m "MISSING OR UNDEFINED", add; label define i_re_retire_lab .l "LEGITIMATE SKIP", add; cap label values i_re_retire i_re_retire_lab;
 label define i_re_rm_adstaff_lab 1 "1: IMPUTED";
 label define i_re_rm_adstaff_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_adstaff_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_adstaff_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_adstaff i_re_rm_adstaff_lab;
 label define i_re_rm_col_lab 1 "1: IMPUTED";
 label define i_re_rm_col_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_col_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_col_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_col i_re_rm_col_lab;
 label define i_re_rm_commte_lab 1 "1: IMPUTED";
 label define i_re_rm_commte_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_commte_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_commte_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_commte i_re_rm_commte_lab;
 label define i_re_rm_difjob_lab 1 "1: IMPUTED";
 label define i_re_rm_difjob_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_difjob_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_difjob_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_difjob i_re_rm_difjob_lab;
 label define i_re_rm_ehr_lab 1 "1: IMPUTED";
 label define i_re_rm_ehr_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_ehr_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_ehr_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_ehr i_re_rm_ehr_lab;
 label define i_re_rm_exp_lab 1 "1: IMPUTED";
 label define i_re_rm_exp_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_exp_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_exp_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_exp i_re_rm_exp_lab;
 label define i_re_rm_fmly_lab 1 "1: IMPUTED";
 label define i_re_rm_fmly_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_fmly_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_fmly_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_fmly i_re_rm_fmly_lab;
 label define i_re_rm_gdrel_lab 1 "1: IMPUTED";
 label define i_re_rm_gdrel_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_gdrel_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_gdrel_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_gdrel i_re_rm_gdrel_lab;
 label define i_re_rm_like_lab 1 "1: IMPUTED";
 label define i_re_rm_like_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_like_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_like_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_like i_re_rm_like_lab;
 label define i_re_rm_lnpay_lab 1 "1: IMPUTED";
 label define i_re_rm_lnpay_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_lnpay_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_lnpay_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_lnpay i_re_rm_lnpay_lab;
 label define i_re_rm_oppadv_lab 1 "1: IMPUTED";
 label define i_re_rm_oppadv_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_oppadv_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_oppadv_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_oppadv i_re_rm_oppadv_lab;
 label define i_re_rm_oth_lab 1 "1: IMPUTED";
 label define i_re_rm_oth_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_oth_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_oth_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_oth i_re_rm_oth_lab;
 label define i_re_rm_peers_lab 1 "1: IMPUTED";
 label define i_re_rm_peers_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_peers_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_peers_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_peers i_re_rm_peers_lab;
 label define i_re_rm_remote_lab 1 "1: IMPUTED";
 label define i_re_rm_remote_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_remote_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_remote_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_remote i_re_rm_remote_lab;
 label define i_re_rm_resrc_lab 1 "1: IMPUTED";
 label define i_re_rm_resrc_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_resrc_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_resrc_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_resrc i_re_rm_resrc_lab;
 label define i_re_rm_salary_lab 1 "1: IMPUTED";
 label define i_re_rm_salary_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_salary_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_salary_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_salary i_re_rm_salary_lab;
 label define i_re_rm_sched_lab 1 "1: IMPUTED";
 label define i_re_rm_sched_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_sched_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_sched_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_sched i_re_rm_sched_lab;
 label define i_re_rm_scldist_lab 1 "1: IMPUTED";
 label define i_re_rm_scldist_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_scldist_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_scldist_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_scldist i_re_rm_scldist_lab;
 label define i_re_rm_scope_lab 1 "1: IMPUTED";
 label define i_re_rm_scope_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_scope_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_scope_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_scope i_re_rm_scope_lab;
 label define i_re_rm_spemp_lab 1 "1: IMPUTED";
 label define i_re_rm_spemp_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_spemp_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_spemp_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_spemp i_re_rm_spemp_lab;
 label define i_re_rm_ssp_lab 1 "1: IMPUTED";
 label define i_re_rm_ssp_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_ssp_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_ssp_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_ssp i_re_rm_ssp_lab;
 label define i_re_rm_th_lab 1 "1: IMPUTED";
 label define i_re_rm_th_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_th_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_th_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_th i_re_rm_th_lab;
 label define i_re_rm_trnopp_lab 1 "1: IMPUTED";
 label define i_re_rm_trnopp_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_trnopp_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_trnopp_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_trnopp i_re_rm_trnopp_lab;
 label define i_re_rm_undcom_lab 1 "1: IMPUTED";
 label define i_re_rm_undcom_lab 0 "0: NOT IMPUTED", add; label define i_re_rm_undcom_lab .m "MISSING OR UNDEFINED", add; label define i_re_rm_undcom_lab .l "LEGITIMATE SKIP", add; cap label values i_re_rm_undcom i_re_rm_undcom_lab;
 label define i_re_whenlv_lab 1 "1: IMPUTED";
 label define i_re_whenlv_lab 0 "0: NOT IMPUTED", add; label define i_re_whenlv_lab .m "MISSING OR UNDEFINED", add; label define i_re_whenlv_lab .l "LEGITIMATE SKIP", add; cap label values i_re_whenlv i_re_whenlv_lab;
 label define i_re_wrkgeo_lab 1 "1: IMPUTED";
 label define i_re_wrkgeo_lab 0 "0: NOT IMPUTED", add; label define i_re_wrkgeo_lab .m "MISSING OR UNDEFINED", add; label define i_re_wrkgeo_lab .l "LEGITIMATE SKIP", add; cap label values i_re_wrkgeo i_re_wrkgeo_lab;
 label define i_re_wrknurs_lab 1 "1: IMPUTED";
 label define i_re_wrknurs_lab 0 "0: NOT IMPUTED", add; label define i_re_wrknurs_lab .m "MISSING OR UNDEFINED", add; label define i_re_wrknurs_lab .l "LEGITIMATE SKIP", add; cap label values i_re_wrknurs i_re_wrknurs_lab;
 label define i_samecity_lab 1 "1: IMPUTED";
 label define i_samecity_lab 0 "0: NOT IMPUTED", add; label define i_samecity_lab .m "MISSING OR UNDEFINED", add; label define i_samecity_lab .l "LEGITIMATE SKIP", add; cap label values i_samecity i_samecity_lab;
 label define i_sex_lab 1 "1: IMPUTED";
 label define i_sex_lab 0 "0: NOT IMPUTED", add; label define i_sex_lab .m "MISSING OR UNDEFINED", add; label define i_sex_lab .l "LEGITIMATE SKIP", add; cap label values i_sex i_sex_lab;
 label define i_sn_earn_lab 1 "1: IMPUTED";
 label define i_sn_earn_lab 0 "0: NOT IMPUTED", add; label define i_sn_earn_lab .m "MISSING OR UNDEFINED", add; label define i_sn_earn_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_earn i_sn_earn_lab;
 label define i_sn_emp_agency_lab 1 "1: IMPUTED";
 label define i_sn_emp_agency_lab 0 "0: NOT IMPUTED", add; label define i_sn_emp_agency_lab .m "MISSING OR UNDEFINED", add; label define i_sn_emp_agency_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_emp_agency i_sn_emp_agency_lab;
 label define i_sn_emp_orgwrk_lab 1 "1: IMPUTED";
 label define i_sn_emp_orgwrk_lab 0 "0: NOT IMPUTED", add; label define i_sn_emp_orgwrk_lab .m "MISSING OR UNDEFINED", add; label define i_sn_emp_orgwrk_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_emp_orgwrk i_sn_emp_orgwrk_lab;
 label define i_sn_emp_self_lab 1 "1: IMPUTED";
 label define i_sn_emp_self_lab 0 "0: NOT IMPUTED", add; label define i_sn_emp_self_lab .m "MISSING OR UNDEFINED", add; label define i_sn_emp_self_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_emp_self i_sn_emp_self_lab;
 label define i_sn_hrspw_lab 1 "1: IMPUTED";
 label define i_sn_hrspw_lab 0 "0: NOT IMPUTED", add; label define i_sn_hrspw_lab .m "MISSING OR UNDEFINED", add; label define i_sn_hrspw_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_hrspw i_sn_hrspw_lab;
 label define i_sn_loc_st_lab 1 "1: IMPUTED";
 label define i_sn_loc_st_lab 0 "0: NOT IMPUTED", add; label define i_sn_loc_st_lab .m "MISSING OR UNDEFINED", add; label define i_sn_loc_st_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_loc_st i_sn_loc_st_lab;
 label define i_sn_othrnurs_lab 1 "1: IMPUTED";
 label define i_sn_othrnurs_lab 0 "0: NOT IMPUTED", add; label define i_sn_othrnurs_lab .m "MISSING OR UNDEFINED", add; label define i_sn_othrnurs_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_othrnurs i_sn_othrnurs_lab;
 label define i_sn_set_acad_lab 1 "1: IMPUTED";
 label define i_sn_set_acad_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_acad_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_acad_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_acad i_sn_set_acad_lab;
 label define i_sn_set_ambu_lab 1 "1: IMPUTED";
 label define i_sn_set_ambu_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_ambu_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_ambu_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_ambu i_sn_set_ambu_lab;
 label define i_sn_set_hmeh_lab 1 "1: IMPUTED";
 label define i_sn_set_hmeh_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_hmeh_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_hmeh_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_hmeh i_sn_set_hmeh_lab;
 label define i_sn_set_hsptl_lab 1 "1: IMPUTED";
 label define i_sn_set_hsptl_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_hsptl_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_hsptl_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_hsptl i_sn_set_hsptl_lab;
 label define i_sn_set_misc_lab 1 "1: IMPUTED";
 label define i_sn_set_misc_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_misc_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_misc_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_misc i_sn_set_misc_lab;
 label define i_sn_set_mntl_lab 1 "1: IMPUTED";
 label define i_sn_set_mntl_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_mntl_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_mntl_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_mntl i_sn_set_mntl_lab;
 label define i_sn_set_nrhm_lab 1 "1: IMPUTED";
 label define i_sn_set_nrhm_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_nrhm_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_nrhm_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_nrhm i_sn_set_nrhm_lab;
 label define i_sn_set_phys_lab 1 "1: IMPUTED";
 label define i_sn_set_phys_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_phys_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_phys_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_phys i_sn_set_phys_lab;
 label define i_sn_set_pubh_lab 1 "1: IMPUTED";
 label define i_sn_set_pubh_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_pubh_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_pubh_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_pubh i_sn_set_pubh_lab;
 label define i_sn_set_sclh_lab 1 "1: IMPUTED";
 label define i_sn_set_sclh_lab 0 "0: NOT IMPUTED", add; label define i_sn_set_sclh_lab .m "MISSING OR UNDEFINED", add; label define i_sn_set_sclh_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_set_sclh i_sn_set_sclh_lab;
 label define i_sn_travel_lab 1 "1: IMPUTED";
 label define i_sn_travel_lab 0 "0: NOT IMPUTED", add; label define i_sn_travel_lab .m "MISSING OR UNDEFINED", add; label define i_sn_travel_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_travel i_sn_travel_lab;
 label define i_sn_wkspy_lab 1 "1: IMPUTED";
 label define i_sn_wkspy_lab 0 "0: NOT IMPUTED", add; label define i_sn_wkspy_lab .m "MISSING OR UNDEFINED", add; label define i_sn_wkspy_lab .l "LEGITIMATE SKIP", add; cap label values i_sn_wkspy i_sn_wkspy_lab;
 label define i_state_lab 1 "1: IMPUTED";
 label define i_state_lab 0 "0: NOT IMPUTED", add; label define i_state_lab .m "MISSING OR UNDEFINED", add; label define i_state_lab .l "LEGITIMATE SKIP", add; cap label values i_state i_state_lab;
 label define i_veteran_lab 1 "1: IMPUTED";
 label define i_veteran_lab 0 "0: NOT IMPUTED", add; label define i_veteran_lab .m "MISSING OR UNDEFINED", add; label define i_veteran_lab .l "LEGITIMATE SKIP", add; cap label values i_veteran i_veteran_lab;
 label define lc_certs_lab 1 "1: YES";
 label define lc_certs_lab 2 "2: NO", add; label define lc_certs_lab .m "MISSING OR UNDEFINED", add; label define lc_certs_lab .l "LEGITIMATE SKIP", add; cap label values lc_certs lc_certs_lab;
 label define lc_cns_adult_lab 1 "1: YES";
 label define lc_cns_adult_lab 2 "2: NO", add; label define lc_cns_adult_lab .m "MISSING OR UNDEFINED", add; label define lc_cns_adult_lab .l "LEGITIMATE SKIP", add; cap label values lc_cns_adult lc_cns_adult_lab;
 label define lc_cns_cert_lab 1 "1: YES";
 label define lc_cns_cert_lab 2 "2: NO", add; label define lc_cns_cert_lab .m "MISSING OR UNDEFINED", add; label define lc_cns_cert_lab .l "LEGITIMATE SKIP", add; cap label values lc_cns_cert lc_cns_cert_lab;
 label define lc_cns_comb_puf_lab 1 "1: YES";
 label define lc_cns_comb_puf_lab 2 "2: NO", add; label define lc_cns_comb_puf_lab .m "MISSING OR UNDEFINED", add; label define lc_cns_comb_puf_lab .l "LEGITIMATE SKIP", add; cap label values lc_cns_comb_puf lc_cns_comb_puf_lab;
 label define lc_cns_oth_lab 1 "1: YES";
 label define lc_cns_oth_lab 2 "2: NO", add; label define lc_cns_oth_lab .m "MISSING OR UNDEFINED", add; label define lc_cns_oth_lab .l "LEGITIMATE SKIP", add; cap label values lc_cns_oth lc_cns_oth_lab;
 label define lc_na_cert_lab 1 "1: YES";
 label define lc_na_cert_lab 2 "2: NO", add; label define lc_na_cert_lab .m "MISSING OR UNDEFINED", add; label define lc_na_cert_lab .l "LEGITIMATE SKIP", add; cap label values lc_na_cert lc_na_cert_lab;
 label define lc_nm_cert_lab 1 "1: YES";
 label define lc_nm_cert_lab 2 "2: NO", add; label define lc_nm_cert_lab .m "MISSING OR UNDEFINED", add; label define lc_nm_cert_lab .l "LEGITIMATE SKIP", add; cap label values lc_nm_cert lc_nm_cert_lab;
 label define lc_np_cert_lab 1 "1: YES";
 label define lc_np_cert_lab 2 "2: NO", add; label define lc_np_cert_lab .m "MISSING OR UNDEFINED", add; label define lc_np_cert_lab .l "LEGITIMATE SKIP", add; cap label values lc_np_cert lc_np_cert_lab;
 label define lc_np_nco_lab 1 "1: YES";
 label define lc_np_nco_lab 2 "2: NO", add; label define lc_np_nco_lab .m "MISSING OR UNDEFINED", add; label define lc_np_nco_lab .l "LEGITIMATE SKIP", add; cap label values lc_np_nco lc_np_nco_lab;
 label define lc_sbc_ambu_lab 1 "1: YES";
 label define lc_sbc_ambu_lab 2 "2: NO", add; label define lc_sbc_ambu_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_ambu_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_ambu lc_sbc_ambu_lab;
 label define lc_sbc_bar_lab 1 "1: YES";
 label define lc_sbc_bar_lab 2 "2: NO", add; label define lc_sbc_bar_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_bar_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_bar lc_sbc_bar_lab;
 label define lc_sbc_card_lab 1 "1: YES";
 label define lc_sbc_card_lab 2 "2: NO", add; label define lc_sbc_card_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_card_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_card lc_sbc_card_lab;
 label define lc_sbc_case_lab 1 "1: YES";
 label define lc_sbc_case_lab 2 "2: NO", add; label define lc_sbc_case_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_case_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_case lc_sbc_case_lab;
 label define lc_sbc_crit_lab 1 "1: YES";
 label define lc_sbc_crit_lab 2 "2: NO", add; label define lc_sbc_crit_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_crit_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_crit lc_sbc_crit_lab;
 label define lc_sbc_emer_lab 1 "1: YES";
 label define lc_sbc_emer_lab 2 "2: NO", add; label define lc_sbc_emer_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_emer_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_emer lc_sbc_emer_lab;
 label define lc_sbc_hpc_lab 1 "1: YES";
 label define lc_sbc_hpc_lab 2 "2: NO", add; label define lc_sbc_hpc_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_hpc_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_hpc lc_sbc_hpc_lab;
 label define lc_sbc_lact_lab 1 "1: YES";
 label define lc_sbc_lact_lab 2 "2: NO", add; label define lc_sbc_lact_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_lact_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_lact lc_sbc_lact_lab;
 label define lc_sbc_life_lab 1 "1: YES";
 label define lc_sbc_life_lab 2 "2: NO", add; label define lc_sbc_life_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_life_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_life lc_sbc_life_lab;
 label define lc_sbc_mdsg_lab 1 "1: YES";
 label define lc_sbc_mdsg_lab 2 "2: NO", add; label define lc_sbc_mdsg_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_mdsg_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_mdsg lc_sbc_mdsg_lab;
 label define lc_sbc_neon_lab 1 "1: YES";
 label define lc_sbc_neon_lab 2 "2: NO", add; label define lc_sbc_neon_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_neon_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_neon lc_sbc_neon_lab;
 label define lc_sbc_none_lab 1 "1: YES";
 label define lc_sbc_none_lab 2 "2: NO", add; label define lc_sbc_none_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_none_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_none lc_sbc_none_lab;
 label define lc_sbc_obst_lab 1 "1: YES";
 label define lc_sbc_obst_lab 2 "2: NO", add; label define lc_sbc_obst_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_obst_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_obst lc_sbc_obst_lab;
 label define lc_sbc_oncl_lab 1 "1: YES";
 label define lc_sbc_oncl_lab 2 "2: NO", add; label define lc_sbc_oncl_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_oncl_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_oncl lc_sbc_oncl_lab;
 label define lc_sbc_oth_puf_lab 1 "1: YES";
 label define lc_sbc_oth_puf_lab 2 "2: NO", add; label define lc_sbc_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_oth_puf lc_sbc_oth_puf_lab;
 label define lc_sbc_panc_lab 1 "1: YES";
 label define lc_sbc_panc_lab 2 "2: NO", add; label define lc_sbc_panc_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_panc_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_panc lc_sbc_panc_lab;
 label define lc_sbc_pccn_lab 1 "1: YES";
 label define lc_sbc_pccn_lab 2 "2: NO", add; label define lc_sbc_pccn_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_pccn_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_pccn lc_sbc_pccn_lab;
 label define lc_sbc_pedi_lab 1 "1: YES";
 label define lc_sbc_pedi_lab 2 "2: NO", add; label define lc_sbc_pedi_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_pedi_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_pedi lc_sbc_pedi_lab;
 label define lc_sbc_pon_lab 1 "1: YES";
 label define lc_sbc_pon_lab 2 "2: NO", add; label define lc_sbc_pon_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_pon_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_pon lc_sbc_pon_lab;
 label define lc_sbc_res_lab 1 "1: YES";
 label define lc_sbc_res_lab 2 "2: NO", add; label define lc_sbc_res_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_res_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_res lc_sbc_res_lab;
 label define lc_sbc_strk_lab 1 "1: YES";
 label define lc_sbc_strk_lab 2 "2: NO", add; label define lc_sbc_strk_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_strk_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_strk lc_sbc_strk_lab;
 label define lc_sbc_trau_lab 1 "1: YES";
 label define lc_sbc_trau_lab 2 "2: NO", add; label define lc_sbc_trau_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_trau_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_trau lc_sbc_trau_lab;
 label define lc_sbc_wco_lab 1 "1: YES";
 label define lc_sbc_wco_lab 2 "2: NO", add; label define lc_sbc_wco_lab .m "MISSING OR UNDEFINED", add; label define lc_sbc_wco_lab .l "LEGITIMATE SKIP", add; cap label values lc_sbc_wco lc_sbc_wco_lab;
 label define le_lve_advopp_lab 1 "1: YES";
 label define le_lve_advopp_lab 2 "2: NO", add; label define le_lve_advopp_lab .m "MISSING OR UNDEFINED", add; label define le_lve_advopp_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_advopp le_lve_advopp_lab;
 label define le_lve_brnout_lab 1 "1: YES";
 label define le_lve_brnout_lab 2 "2: NO", add; label define le_lve_brnout_lab .m "MISSING OR UNDEFINED", add; label define le_lve_brnout_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_brnout le_lve_brnout_lab;
 label define le_lve_caradv_lab 1 "1: YES";
 label define le_lve_caradv_lab 2 "2: NO", add; label define le_lve_caradv_lab .m "MISSING OR UNDEFINED", add; label define le_lve_caradv_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_caradv le_lve_caradv_lab;
 label define le_lve_carchg_lab 1 "1: YES";
 label define le_lve_carchg_lab 2 "2: NO", add; label define le_lve_carchg_lab .m "MISSING OR UNDEFINED", add; label define le_lve_carchg_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_carchg le_lve_carchg_lab;
 label define le_lve_collab_lab 1 "1: YES";
 label define le_lve_collab_lab 2 "2: NO", add; label define le_lve_collab_lab .m "MISSING OR UNDEFINED", add; label define le_lve_collab_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_collab le_lve_collab_lab;
 label define le_lve_commte_lab 1 "1: YES";
 label define le_lve_commte_lab 2 "2: NO", add; label define le_lve_commte_lab .m "MISSING OR UNDEFINED", add; label define le_lve_commte_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_commte le_lve_commte_lab;
 label define le_lve_disab_lab 1 "1: YES";
 label define le_lve_disab_lab 2 "2: NO", add; label define le_lve_disab_lab .m "MISSING OR UNDEFINED", add; label define le_lve_disab_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_disab le_lve_disab_lab;
 label define le_lve_educ_lab 1 "1: YES";
 label define le_lve_educ_lab 2 "2: NO", add; label define le_lve_educ_lab .m "MISSING OR UNDEFINED", add; label define le_lve_educ_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_educ le_lve_educ_lab;
 label define le_lve_fam_lab 1 "1: YES";
 label define le_lve_fam_lab 2 "2: NO", add; label define le_lve_fam_lab .m "MISSING OR UNDEFINED", add; label define le_lve_fam_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_fam le_lve_fam_lab;
 label define le_lve_gdmng_lab 1 "1: YES";
 label define le_lve_gdmng_lab 2 "2: NO", add; label define le_lve_gdmng_lab .m "MISSING OR UNDEFINED", add; label define le_lve_gdmng_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_gdmng le_lve_gdmng_lab;
 label define le_lve_geo_lab 1 "1: YES";
 label define le_lve_geo_lab 2 "2: NO", add; label define le_lve_geo_lab .m "MISSING OR UNDEFINED", add; label define le_lve_geo_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_geo le_lve_geo_lab;
 label define le_lve_inab_lab 1 "1: YES";
 label define le_lve_inab_lab 2 "2: NO", add; label define le_lve_inab_lab .m "MISSING OR UNDEFINED", add; label define le_lve_inab_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_inab le_lve_inab_lab;
 label define le_lve_instaff_lab 1 "1: YES";
 label define le_lve_instaff_lab 2 "2: NO", add; label define le_lve_instaff_lab .m "MISSING OR UNDEFINED", add; label define le_lve_instaff_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_instaff le_lve_instaff_lab;
 label define le_lve_interp_lab 1 "1: YES";
 label define le_lve_interp_lab 2 "2: NO", add; label define le_lve_interp_lab .m "MISSING OR UNDEFINED", add; label define le_lve_interp_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_interp le_lve_interp_lab;
 label define le_lve_oth_lab 1 "1: YES";
 label define le_lve_oth_lab 2 "2: NO", add; label define le_lve_oth_lab .m "MISSING OR UNDEFINED", add; label define le_lve_oth_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_oth le_lve_oth_lab;
 label define le_lve_pay_lab 1 "1: YES";
 label define le_lve_pay_lab 2 "2: NO", add; label define le_lve_pay_lab .m "MISSING OR UNDEFINED", add; label define le_lve_pay_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_pay le_lve_pay_lab;
 label define le_lve_physic_lab 1 "1: YES";
 label define le_lve_physic_lab 2 "2: NO", add; label define le_lve_physic_lab .m "MISSING OR UNDEFINED", add; label define le_lve_physic_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_physic le_lve_physic_lab;
 label define le_lve_reduc_lab 1 "1: YES";
 label define le_lve_reduc_lab 2 "2: NO", add; label define le_lve_reduc_lab .m "MISSING OR UNDEFINED", add; label define le_lve_reduc_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_reduc le_lve_reduc_lab;
 label define le_lve_retire_lab 1 "1: YES";
 label define le_lve_retire_lab 2 "2: NO", add; label define le_lve_retire_lab .m "MISSING OR UNDEFINED", add; label define le_lve_retire_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_retire le_lve_retire_lab;
 label define le_lve_risk_lab 1 "1: YES";
 label define le_lve_risk_lab 2 "2: NO", add; label define le_lve_risk_lab .m "MISSING OR UNDEFINED", add; label define le_lve_risk_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_risk le_lve_risk_lab;
 label define le_lve_sched_lab 1 "1: YES";
 label define le_lve_sched_lab 2 "2: NO", add; label define le_lve_sched_lab .m "MISSING OR UNDEFINED", add; label define le_lve_sched_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_sched le_lve_sched_lab;
 label define le_lve_spemp_lab 1 "1: YES";
 label define le_lve_spemp_lab 2 "2: NO", add; label define le_lve_spemp_lab .m "MISSING OR UNDEFINED", add; label define le_lve_spemp_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_spemp le_lve_spemp_lab;
 label define le_lve_strsswe_lab 1 "1: YES";
 label define le_lve_strsswe_lab 2 "2: NO", add; label define le_lve_strsswe_lab .m "MISSING OR UNDEFINED", add; label define le_lve_strsswe_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_strsswe le_lve_strsswe_lab;
 label define le_lve_travel_lab 1 "1: YES";
 label define le_lve_travel_lab 2 "2: NO", add; label define le_lve_travel_lab .m "MISSING OR UNDEFINED", add; label define le_lve_travel_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_travel le_lve_travel_lab;
 label define le_lve_uhc_lab 1 "1: YES";
 label define le_lve_uhc_lab 2 "2: NO", add; label define le_lve_uhc_lab .m "MISSING OR UNDEFINED", add; label define le_lve_uhc_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_uhc le_lve_uhc_lab;
 label define le_lve_usp_lab 1 "1: YES";
 label define le_lve_usp_lab 2 "2: NO", add; label define le_lve_usp_lab .m "MISSING OR UNDEFINED", add; label define le_lve_usp_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_usp le_lve_usp_lab;
 label define le_lve_wrkhar_lab 1 "1: YES";
 label define le_lve_wrkhar_lab 2 "2: NO", add; label define le_lve_wrkhar_lab .m "MISSING OR UNDEFINED", add; label define le_lve_wrkhar_lab .l "LEGITIMATE SKIP", add; cap label values le_lve_wrkhar le_lve_wrkhar_lab;
 label define le_retire_puf_lab 1 "1: ALREADY RETIRED";
 label define le_retire_puf_lab 2 "2: WITHIN 2 YEARS", add;
 label define le_retire_puf_lab 4 "4: IN 3 TO 5 YEARS", add;
 label define le_retire_puf_lab 5 "5: MORE THAN 5 YEARS FROM NOW", add;
 label define le_retire_puf_lab 6 "6: UNDECIDED", add; label define le_retire_puf_lab .m "MISSING OR UNDEFINED", add; label define le_retire_puf_lab .l "LEGITIMATE SKIP", add; cap label values le_retire_puf le_retire_puf_lab;
 label define le_wrkgeo_lab 1 "1: ALREADY LEFT THE GEOGRAPHIC AREA";
 label define le_wrkgeo_lab 2 "2: LESS THAN A YEAR", add;
 label define le_wrkgeo_lab 3 "3: 1 TO 2 YEARS", add;
 label define le_wrkgeo_lab 4 "4: 3 TO 5 YEARS", add;
 label define le_wrkgeo_lab 5 "5: MORE THAN 5 YEARS", add;
 label define le_wrkgeo_lab 6 "6: NOT SURE", add; label define le_wrkgeo_lab .m "MISSING OR UNDEFINED", add; label define le_wrkgeo_lab .l "LEGITIMATE SKIP", add; cap label values le_wrkgeo le_wrkgeo_lab;
 label define le_wrknurs_lab 1 "1: YES";
 label define le_wrknurs_lab 2 "2: NO", add; label define le_wrknurs_lab .m "MISSING OR UNDEFINED", add; label define le_wrknurs_lab .l "LEGITIMATE SKIP", add; cap label values le_wrknurs le_wrknurs_lab;
 label define li_resst_lab 1 "1: SAME";
 label define li_resst_lab 2 "2: DIFFERENT", add; label define li_resst_lab .m "MISSING OR UNDEFINED", add; label define li_resst_lab .l "LEGITIMATE SKIP", add; cap label values li_resst li_resst_lab;
 label define lng_amsl_lab 1 "1: YES";
 label define lng_amsl_lab 2 "2: NO", add; label define lng_amsl_lab .m "MISSING OR UNDEFINED", add; label define lng_amsl_lab .l "LEGITIMATE SKIP", add; cap label values lng_amsl lng_amsl_lab;
 label define lng_chin_lab 1 "1: YES";
 label define lng_chin_lab 2 "2: NO", add; label define lng_chin_lab .m "MISSING OR UNDEFINED", add; label define lng_chin_lab .l "LEGITIMATE SKIP", add; cap label values lng_chin lng_chin_lab;
 label define lng_fili_lab 1 "1: YES";
 label define lng_fili_lab 2 "2: NO", add; label define lng_fili_lab .m "MISSING OR UNDEFINED", add; label define lng_fili_lab .l "LEGITIMATE SKIP", add; cap label values lng_fili lng_fili_lab;
 label define lng_fren_lab 1 "1: YES";
 label define lng_fren_lab 2 "2: NO", add; label define lng_fren_lab .m "MISSING OR UNDEFINED", add; label define lng_fren_lab .l "LEGITIMATE SKIP", add; cap label values lng_fren lng_fren_lab;
 label define lng_germ_lab 1 "1: YES";
 label define lng_germ_lab 2 "2: NO", add; label define lng_germ_lab .m "MISSING OR UNDEFINED", add; label define lng_germ_lab .l "LEGITIMATE SKIP", add; cap label values lng_germ lng_germ_lab;
 label define lng_kore_lab 1 "1: YES";
 label define lng_kore_lab 2 "2: NO", add; label define lng_kore_lab .m "MISSING OR UNDEFINED", add; label define lng_kore_lab .l "LEGITIMATE SKIP", add; cap label values lng_kore lng_kore_lab;
 label define lng_no_lab 1 "1: YES";
 label define lng_no_lab 2 "2: NO", add; label define lng_no_lab .m "MISSING OR UNDEFINED", add; label define lng_no_lab .l "LEGITIMATE SKIP", add; cap label values lng_no lng_no_lab;
 label define lng_other_lab 1 "1: YES";
 label define lng_other_lab 2 "2: NO", add; label define lng_other_lab .m "MISSING OR UNDEFINED", add; label define lng_other_lab .l "LEGITIMATE SKIP", add; cap label values lng_other lng_other_lab;
 label define lng_russ_lab 1 "1: YES";
 label define lng_russ_lab 2 "2: NO", add; label define lng_russ_lab .m "MISSING OR UNDEFINED", add; label define lng_russ_lab .l "LEGITIMATE SKIP", add; cap label values lng_russ lng_russ_lab;
 label define lng_span_lab 1 "1: YES";
 label define lng_span_lab 2 "2: NO", add; label define lng_span_lab .m "MISSING OR UNDEFINED", add; label define lng_span_lab .l "LEGITIMATE SKIP", add; cap label values lng_span lng_span_lab;
 label define lng_viet_lab 1 "1: YES";
 label define lng_viet_lab 2 "2: NO", add; label define lng_viet_lab .m "MISSING OR UNDEFINED", add; label define lng_viet_lab .l "LEGITIMATE SKIP", add; cap label values lng_viet lng_viet_lab;
 label define lst_wrkd_lab 1 "1: <1 YEAR";
 label define lst_wrkd_lab 2 "2: 1 TO 2 YEARS", add;
 label define lst_wrkd_lab 3 "3: 3 TO 4 YEARS", add;
 label define lst_wrkd_lab 4 "4: 5 TO 9 YEARS", add;
 label define lst_wrkd_lab 5 "5: 10 TO 19 YEARS", add;
 label define lst_wrkd_lab 6 "6: 20 OR MORE YEARS", add; label define lst_wrkd_lab .m "MISSING OR UNDEFINED", add; label define lst_wrkd_lab .l "LEGITIMATE SKIP", add; cap label values lst_wrkd lst_wrkd_lab;
 label define lvepn_career_lab 1 "1: YES";
 label define lvepn_career_lab 2 "2: NO", add; label define lvepn_career_lab .m "MISSING OR UNDEFINED", add; label define lvepn_career_lab .l "LEGITIMATE SKIP", add; cap label values lvepn_career lvepn_career_lab;
 label define lvepn_other_lab 1 "1: YES";
 label define lvepn_other_lab 2 "2: NO", add; label define lvepn_other_lab .m "MISSING OR UNDEFINED", add; label define lvepn_other_lab .l "LEGITIMATE SKIP", add; cap label values lvepn_other lvepn_other_lab;
 label define lvepn_persfam_lab 1 "1: YES";
 label define lvepn_persfam_lab 2 "2: NO", add; label define lvepn_persfam_lab .m "MISSING OR UNDEFINED", add; label define lvepn_persfam_lab .l "LEGITIMATE SKIP", add; cap label values lvepn_persfam lvepn_persfam_lab;
 label define lvepn_retire_lab 1 "1: YES";
 label define lvepn_retire_lab 2 "2: NO", add; label define lvepn_retire_lab .m "MISSING OR UNDEFINED", add; label define lvepn_retire_lab .l "LEGITIMATE SKIP", add; cap label values lvepn_retire lvepn_retire_lab;
 label define lvepn_wrkplce_lab 1 "1: YES";
 label define lvepn_wrkplce_lab 2 "2: NO", add; label define lvepn_wrkplce_lab .m "MISSING OR UNDEFINED", add; label define lvepn_wrkplce_lab .l "LEGITIMATE SKIP", add; cap label values lvepn_wrkplce lvepn_wrkplce_lab;
 label define mar_adult_lab 1 "1: MARRIED & ADULTS AT HOME";
 label define mar_adult_lab 2 "2: WID, SEP, DIV & ADULTS AT HOME", add;
 label define mar_adult_lab 3 "3: NEVER MARRIED & ADULTS AT HOME", add;
 label define mar_adult_lab 4 "4: NO ADULTS AT HOME", add; label define mar_adult_lab .m "MISSING OR UNDEFINED", add; label define mar_adult_lab .l "LEGITIMATE SKIP", add; cap label values mar_adult mar_adult_lab;
 label define mar_chld_lab 1 "1: MARRIED & CHLDR < 6";
 label define mar_chld_lab 2 "2: MARRIED & CHLDR >= 6", add;
 label define mar_chld_lab 3 "3: MARRIED & CHLDR ALL AGES", add;
 label define mar_chld_lab 4 "4: MARRIED & NO CHLDR", add;
 label define mar_chld_lab 6 "6: WID, SEP, DIV & CHLDR < 6", add;
 label define mar_chld_lab 7 "7: WID, SEP, DIV & CHLDR >= 6", add;
 label define mar_chld_lab 8 "8: WID, SEP, DIV & CHLDR ALL AGES", add;
 label define mar_chld_lab 9 "9: WID, SEP, DIV & NO CHLDR", add;
 label define mar_chld_lab 11 "11: NEVER MARRIED & CHLDR < 6", add;
 label define mar_chld_lab 12 "12: NEVER MARRIED & CHLDR >= 6", add;
 label define mar_chld_lab 13 "13: NEVER MARRIED & CHLDR ALL AGES", add;
 label define mar_chld_lab 14 "14: NEVER MARRIED & NO CHLDR", add; label define mar_chld_lab .m "MISSING OR UNDEFINED", add; label define mar_chld_lab .l "LEGITIMATE SKIP", add; cap label values mar_chld mar_chld_lab;
 label define marital_lab 1 "1: MARRIED OR IN DOMESTIC PARTNERSHIP";
 label define marital_lab 2 "2: WIDOWED, DIVORCED, SEPARATED", add;
 label define marital_lab 3 "3: NEVER MARRIED", add; label define marital_lab .m "MISSING OR UNDEFINED", add; label define marital_lab .l "LEGITIMATE SKIP", add; cap label values marital marital_lab;
 label define nchreasn_lab 1 "1: ONE";
 label define nchreasn_lab 2 "2: TWO", add;
 label define nchreasn_lab 3 "3: THREE", add;
 label define nchreasn_lab 4 "4: FOUR OR MORE", add; label define nchreasn_lab .m "MISSING OR UNDEFINED", add; label define nchreasn_lab .l "LEGITIMATE SKIP", add; cap label values nchreasn nchreasn_lab;
 label define nfinance_lab 1 "1: ONE";
 label define nfinance_lab 2 "2: TWO", add;
 label define nfinance_lab 3 "3: THREE", add;
 label define nfinance_lab 4 "4: FOUR OR MORE", add; label define nfinance_lab .m "MISSING OR UNDEFINED", add; label define nfinance_lab .l "LEGITIMATE SKIP", add; cap label values nfinance nfinance_lab;
 label define nh_chg_advopp_lab 1 "1: YES";
 label define nh_chg_advopp_lab 2 "2: NO", add; label define nh_chg_advopp_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_advopp_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_advopp nh_chg_advopp_lab;
 label define nh_chg_benfit_lab 1 "1: YES";
 label define nh_chg_benfit_lab 2 "2: NO", add; label define nh_chg_benfit_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_benfit_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_benfit nh_chg_benfit_lab;
 label define nh_chg_burnt_lab 1 "1: YES";
 label define nh_chg_burnt_lab 2 "2: NO", add; label define nh_chg_burnt_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_burnt_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_burnt nh_chg_burnt_lab;
 label define nh_chg_caradv_lab 1 "1: YES";
 label define nh_chg_caradv_lab 2 "2: NO", add; label define nh_chg_caradv_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_caradv_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_caradv nh_chg_caradv_lab;
 label define nh_chg_carchg_lab 1 "1: YES";
 label define nh_chg_carchg_lab 2 "2: NO", add; label define nh_chg_carchg_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_carchg_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_carchg nh_chg_carchg_lab;
 label define nh_chg_colab_lab 1 "1: YES";
 label define nh_chg_colab_lab 2 "2: NO", add; label define nh_chg_colab_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_colab_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_colab nh_chg_colab_lab;
 label define nh_chg_commte_lab 1 "1: YES";
 label define nh_chg_commte_lab 2 "2: NO", add; label define nh_chg_commte_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_commte_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_commte nh_chg_commte_lab;
 label define nh_chg_educ_lab 1 "1: YES";
 label define nh_chg_educ_lab 2 "2: NO", add; label define nh_chg_educ_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_educ_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_educ nh_chg_educ_lab;
 label define nh_chg_fam_lab 1 "1: YES";
 label define nh_chg_fam_lab 2 "2: NO", add; label define nh_chg_fam_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_fam_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_fam nh_chg_fam_lab;
 label define nh_chg_gdmng_lab 1 "1: YES";
 label define nh_chg_gdmng_lab 2 "2: NO", add; label define nh_chg_gdmng_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_gdmng_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_gdmng nh_chg_gdmng_lab;
 label define nh_chg_geog_lab 1 "1: YES";
 label define nh_chg_geog_lab 2 "2: NO", add; label define nh_chg_geog_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_geog_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_geog nh_chg_geog_lab;
 label define nh_chg_interp_lab 1 "1: YES";
 label define nh_chg_interp_lab 2 "2: NO", add; label define nh_chg_interp_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_interp_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_interp nh_chg_interp_lab;
 label define nh_chg_license_lab 1 "1: YES";
 label define nh_chg_license_lab 2 "2: NO", add; label define nh_chg_license_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_license_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_license nh_chg_license_lab;
 label define nh_chg_oth_puf_lab 1 "1: YES";
 label define nh_chg_oth_puf_lab 2 "2: NO", add; label define nh_chg_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_oth_puf nh_chg_oth_puf_lab;
 label define nh_chg_patpop_lab 1 "1: YES";
 label define nh_chg_patpop_lab 2 "2: NO", add; label define nh_chg_patpop_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_patpop_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_patpop nh_chg_patpop_lab;
 label define nh_chg_physic_lab 1 "1: YES";
 label define nh_chg_physic_lab 2 "2: NO", add; label define nh_chg_physic_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_physic_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_physic nh_chg_physic_lab;
 label define nh_chg_retire_lab 1 "1: YES";
 label define nh_chg_retire_lab 2 "2: NO", add; label define nh_chg_retire_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_retire_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_retire nh_chg_retire_lab;
 label define nh_chg_risk_lab 1 "1: YES";
 label define nh_chg_risk_lab 2 "2: NO", add; label define nh_chg_risk_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_risk_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_risk nh_chg_risk_lab;
 label define nh_chg_sched_lab 1 "1: YES";
 label define nh_chg_sched_lab 2 "2: NO", add; label define nh_chg_sched_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_sched_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_sched nh_chg_sched_lab;
 label define nh_chg_spemp_lab 1 "1: YES";
 label define nh_chg_spemp_lab 2 "2: NO", add; label define nh_chg_spemp_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_spemp_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_spemp nh_chg_spemp_lab;
 label define nh_chg_staff_lab 1 "1: YES";
 label define nh_chg_staff_lab 2 "2: NO", add; label define nh_chg_staff_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_staff_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_staff nh_chg_staff_lab;
 label define nh_chg_stress_lab 1 "1: YES";
 label define nh_chg_stress_lab 2 "2: NO", add; label define nh_chg_stress_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_stress_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_stress nh_chg_stress_lab;
 label define nh_chg_uhc_lab 1 "1: YES";
 label define nh_chg_uhc_lab 2 "2: NO", add; label define nh_chg_uhc_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_uhc_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_uhc nh_chg_uhc_lab;
 label define nh_chg_usp_lab 1 "1: YES";
 label define nh_chg_usp_lab 2 "2: NO", add; label define nh_chg_usp_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_usp_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_usp nh_chg_usp_lab;
 label define nh_chg_wrkhar_lab 1 "1: YES";
 label define nh_chg_wrkhar_lab 2 "2: NO", add; label define nh_chg_wrkhar_lab .m "MISSING OR UNDEFINED", add; label define nh_chg_wrkhar_lab .l "LEGITIMATE SKIP", add; cap label values nh_chg_wrkhar nh_chg_wrkhar_lab;
 label define nh_emppy_lab 1 "1: YES";
 label define nh_emppy_lab 2 "2: NO", add; label define nh_emppy_lab .m "MISSING OR UNDEFINED", add; label define nh_emppy_lab .l "LEGITIMATE SKIP", add; cap label values nh_emppy nh_emppy_lab;
 label define nh_empset_comb_puf_lab 1 "1: HOSPITAL";
 label define nh_empset_comb_puf_lab 2 "2: INPATIENT", add;
 label define nh_empset_comb_puf_lab 3 "3: OUTPATIENT", add;
 label define nh_empset_comb_puf_lab 6 "6: NON-PATIENT OR TWO OR MORE", add; label define nh_empset_comb_puf_lab .m "MISSING OR UNDEFINED", add; label define nh_empset_comb_puf_lab .l "LEGITIMATE SKIP", add; cap label values nh_empset_comb_puf nh_empset_comb_puf_lab;
 label define nh_empsit_lab 1 "1: SAME POSITION AND SAME EMPLOYER AS PRIMARY NURSING POSITION ON DECEMBER 31, 2021";
 label define nh_empsit_lab 2 "2: DIFFERENT POSITION BUT SAME EMPLOYER AS PRIMARY NURSING POSITION HELD ON DECEMBER 31, 2021", add;
 label define nh_empsit_lab 3 "3: DIFFERENT EMPLOYER, SAME POSITION AS PRIMARY NURSING POSITION HELD ON DECEMBER 31, 2021", add;
 label define nh_empsit_lab 4 "4: DIFFERENT EMPLOYER, DIFFERENT POSITION THAN PRIMARY NURSING POSITION HELD ON DECEMBER 31, 2021", add;
 label define nh_empsit_lab 5 "5: WAS NOT WORKING IN A NURSING POSITION ON DECEMBER 31, 2021", add; label define nh_empsit_lab .m "MISSING OR UNDEFINED", add; label define nh_empsit_lab .l "LEGITIMATE SKIP", add; cap label values nh_empsit nh_empsit_lab;
 label define nh_hospset_puf_lab 1 "1: HOSPITAL INPATIENT DEPARTMENT OR UNIT";
 label define nh_hospset_puf_lab 2 "2: HOSPITAL EMERGENCY DEPARTMENT OR TRANSPORT", add;
 label define nh_hospset_puf_lab 3 "3: HOSPITAL-SPONSORED AMBULATORY OR OUTPATIENT CLINIC OR CENTER (CLINIC, SPECIALTY, SURGERY, ETC.) (NON-ED)", add;
 label define nh_hospset_puf_lab 5 "5: HOSPITAL ADMINISTRATION, EDUCATION, QUALITY, ETC.", add;
 label define nh_hospset_puf_lab 7 "7: HOSPITAL ANCILLARY UNIT (RADIOLOGY, LAB, GI LAB, CONSULT SERVICES, ETC.)", add;
 label define nh_hospset_puf_lab 8 "8: HOSPITAL OTHER, INCLUDING URGENT CARE AND NURSING HOME UNIT", add; label define nh_hospset_puf_lab .m "MISSING OR UNDEFINED", add; label define nh_hospset_puf_lab .l "LEGITIMATE SKIP", add; cap label values nh_hospset_puf nh_hospset_puf_lab;
 label define nh_inpatset_puf_lab 1 "1: SKILLED NURSING FACILITY OR NURSING HOME";
 label define nh_inpatset_puf_lab 2 "2: REHABILITATION, LONG TERM CARE, OR LONG TERM ACUTE CARE FACILITY", add;
 label define nh_inpatset_puf_lab 6 "6: OTHER INPATIENT SETTING, INCLUDING HOSPICE, MENTAL OR BEHAVIORAL HEALTH, SUBSTANCE USE TREATMENT, AND ASSISTED LIVING", add; label define nh_inpatset_puf_lab .m "MISSING OR UNDEFINED", add; label define nh_inpatset_puf_lab .l "LEGITIMATE SKIP", add; cap label values nh_inpatset_puf nh_inpatset_puf_lab;
 label define nh_left_nur_lab 1 "1: NO";
 label define nh_left_nur_lab 2 "2: YES, FOR LESS THAN A YEAR", add;
 label define nh_left_nur_lab 3 "3: YES, FOR 1 TO 2 YEARS", add;
 label define nh_left_nur_lab 4 "4: YES, FOR 3 TO 5 YEARS", add;
 label define nh_left_nur_lab 5 "5: YES, FOR MORE THAN 5 YEARS", add; label define nh_left_nur_lab .m "MISSING OR UNDEFINED", add; label define nh_left_nur_lab .l "LEGITIMATE SKIP", add; cap label values nh_left_nur nh_left_nur_lab;
 label define nh_nonpatset_puf_lab 1 "1: PUBLIC HEALTH OR COMMUNITY HEALTH AGENCY; LOCAL, STATE, OR FEDERAL GOVERNMENT AGENCY; REGULATORY AGENCY OR ORGANIZATION";
 label define nh_nonpatset_puf_lab 3 "3: UNIVERSITY OR COLLEGE ACADEMIC DEPARTMENT; SCHOOL/EDUCATION", add;
 label define nh_nonpatset_puf_lab 4 "4: INSURANCE COMPANY; CALL CENTER, TELENURSING CENTER, OR REMOTE NURSING", add;
 label define nh_nonpatset_puf_lab 9 "9: OTHER, INCLUDING CONSULTING AGENCY OR ORGANIZATION, PROFESSIONAL ORGANIZATION, AND PHARMA/BIOTECH/PHARMACY", add; label define nh_nonpatset_puf_lab .m "MISSING OR UNDEFINED", add; label define nh_nonpatset_puf_lab .l "LEGITIMATE SKIP", add; cap label values nh_nonpatset_puf nh_nonpatset_puf_lab;
 label define nh_outpatset_puf_lab 1 "1: URGENT, EMERGENCY CARE, TRANSPORT (NOT HOSPITAL-SPONSORED); RETAIL CLINIC; NURSE-MANAGED HEALTH CLINIC OR CENTER";
 label define nh_outpatset_puf_lab 2 "2: OCCUPATIONAL HEALTH OR EMPLOYEE HEALTH SERVICES; SCHOOL HEALTH SERVICE (K-12 OR POST-SECONDARY)", add;
 label define nh_outpatset_puf_lab 3 "3: CORRECTIONAL FACILITY; FEDERALLY-RUN CLINIC (VA, MILITARY, NIH, IHS)", add;
 label define nh_outpatset_puf_lab 4 "4: PRIVATE PRACTICE – MEDICAL OR NP", add;
 label define nh_outpatset_puf_lab 6 "6: AMBULATORY SURGERY CENTER (NOT HOSPITAL BASED)", add;
 label define nh_outpatset_puf_lab 7 "7: COMMUNITY HEALTH CENTER OR FEDERALLY QUALIFIED HEALTH CENTER (FQHC); PUBLIC CLINIC OR RURAL HEALTH CLINIC OR CENTER", add;
 label define nh_outpatset_puf_lab 8 "8: HOSPICE – OUTPATIENT", add;
 label define nh_outpatset_puf_lab 9 "9: HEALTH MAINTENANCE ORGANIZATION OR MANAGED CARE; REHABILITATION - OUTPATIENT; MENTAL OR BEHAVIORAL HEALTH FACILITY - OUTPATIENT; SUBSTANCE USE TREATMENT CENTER - OUTPATIENT", add;
 label define nh_outpatset_puf_lab 11 "11: HOME HEALTH OR DAY CARE SERVICES", add;
 label define nh_outpatset_puf_lab 15 "15: STAND-ALONE DIALYSIS OR INFUSION CLINIC", add;
 label define nh_outpatset_puf_lab 19 "19: OTHER", add; label define nh_outpatset_puf_lab .m "MISSING OR UNDEFINED", add; label define nh_outpatset_puf_lab .l "LEGITIMATE SKIP", add; cap label values nh_outpatset_puf nh_outpatset_puf_lab;
 label define nh_postn_lab 1 "1: FULL-TIME (INCLUDING FULL-TIME FOR AN ACADEMIC YEAR)";
 label define nh_postn_lab 2 "2: PART-TIME (INCLUDING WORKING ONLY PART OF THE CALENDAR OR ACADEMIC YEAR)", add; label define nh_postn_lab .m "MISSING OR UNDEFINED", add; label define nh_postn_lab .l "LEGITIMATE SKIP", add; cap label values nh_postn nh_postn_lab;
 label define nh_remote_lab 1 "1: YES";
 label define nh_remote_lab 2 "2: NO", add; label define nh_remote_lab .m "MISSING OR UNDEFINED", add; label define nh_remote_lab .l "LEGITIMATE SKIP", add; cap label values nh_remote nh_remote_lab;
 label define nh_yrsnurs_lab 1 "1: 0 TO 5 YEARS";
 label define nh_yrsnurs_lab 2 "2: 6 TO 10 YEARS", add;
 label define nh_yrsnurs_lab 3 "3: 11 TO 20 YEARS", add;
 label define nh_yrsnurs_lab 4 "4: 21 TO 30 YEARS", add;
 label define nh_yrsnurs_lab 5 "5: 31 OR MORE YEARS", add; label define nh_yrsnurs_lab .m "MISSING OR UNDEFINED", add; label define nh_yrsnurs_lab .l "LEGITIMATE SKIP", add; cap label values nh_yrsnurs nh_yrsnurs_lab;
 label define nhlthjob_lab 0 "0: ZERO";
 label define nhlthjob_lab 1 "1: ONE", add;
 label define nhlthjob_lab 2 "2: TWO", add;
 label define nhlthjob_lab 3 "3: THREE", add;
 label define nhlthjob_lab 4 "4: FOUR OR MORE", add; label define nhlthjob_lab .m "MISSING OR UNDEFINED", add; label define nhlthjob_lab .l "LEGITIMATE SKIP", add; cap label values nhlthjob nhlthjob_lab;
 label define nlc_lab 0 "0: NURSE NOT IN COMPACT STATE";
 label define nlc_lab 1 "1: COMPACT NURSE", add;
 label define nlc_lab 2 "2: LIVE IN COMPACT STATE, NOT COMPACT NURSE", add; label define nlc_lab .m "MISSING OR UNDEFINED", add; label define nlc_lab .l "LEGITIMATE SKIP", add; cap label values nlc nlc_lab;
 label define nlvepn_lab 1 "1: ONE";
 label define nlvepn_lab 2 "2: TWO", add;
 label define nlvepn_lab 3 "3: THREE", add;
 label define nlvepn_lab 4 "4: FOUR OR MORE", add; label define nlvepn_lab .m "MISSING OR UNDEFINED", add; label define nlvepn_lab .l "LEGITIMATE SKIP", add; cap label values nlvepn nlvepn_lab;
 label define nn_actlkg_puf_lab 24 "24: 24 OR MORE"; label define nn_actlkg_puf_lab .m "MISSING OR UNDEFINED", add; label define nn_actlkg_puf_lab .l "LEGITIMATE SKIP", add; cap label values nn_actlkg_puf nn_actlkg_puf_lab;
 label define nn_emp_nur_lab 1 "1: YES";
 label define nn_emp_nur_lab 2 "2: NO", add; label define nn_emp_nur_lab .m "MISSING OR UNDEFINED", add; label define nn_emp_nur_lab .l "LEGITIMATE SKIP", add; cap label values nn_emp_nur nn_emp_nur_lab;
 label define nn_emp_yr_puf_lab 2011 "2011: 2011 OR BEFORE"; label define nn_emp_yr_puf_lab .m "MISSING OR UNDEFINED", add; label define nn_emp_yr_puf_lab .l "LEGITIMATE SKIP", add; cap label values nn_emp_yr_puf nn_emp_yr_puf_lab;
 label define nn_intent_lab 1 "1: ACTIVELY LOOKING FOR WORK IN NURSING";
 label define nn_intent_lab 2 "2: PLAN TO RETURN TO NURSING IN THE FUTURE, NOT LOOKING FOR WORK NOW", add;
 label define nn_intent_lab 3 "3: NO FUTURE INTENTION TO WORK FOR PAY IN NURSING", add;
 label define nn_intent_lab 4 "4: UNDECIDED AT THIS TIME", add;
 label define nn_intent_lab 5 "5: HAVE RETURNED TO NURSING SINCE DECEMBER 31, 2021", add; label define nn_intent_lab .m "MISSING OR UNDEFINED", add; label define nn_intent_lab .l "LEGITIMATE SKIP", add; cap label values nn_intent nn_intent_lab;
 label define nn_nw_advopp_lab 1 "1: YES";
 label define nn_nw_advopp_lab 2 "2: NO", add; label define nn_nw_advopp_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_advopp_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_advopp nn_nw_advopp_lab;
 label define nn_nw_burnt_lab 1 "1: YES";
 label define nn_nw_burnt_lab 2 "2: NO", add; label define nn_nw_burnt_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_burnt_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_burnt nn_nw_burnt_lab;
 label define nn_nw_carchg_lab 1 "1: YES";
 label define nn_nw_carchg_lab 2 "2: NO", add; label define nn_nw_carchg_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_carchg_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_carchg nn_nw_carchg_lab;
 label define nn_nw_colab_lab 1 "1: YES";
 label define nn_nw_colab_lab 2 "2: NO", add; label define nn_nw_colab_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_colab_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_colab nn_nw_colab_lab;
 label define nn_nw_diffnp_lab 1 "1: YES";
 label define nn_nw_diffnp_lab 2 "2: NO", add; label define nn_nw_diffnp_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_diffnp_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_diffnp nn_nw_diffnp_lab;
 label define nn_nw_disab_lab 1 "1: YES";
 label define nn_nw_disab_lab 2 "2: NO", add; label define nn_nw_disab_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_disab_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_disab nn_nw_disab_lab;
 label define nn_nw_educ_lab 1 "1: YES";
 label define nn_nw_educ_lab 2 "2: NO", add; label define nn_nw_educ_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_educ_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_educ nn_nw_educ_lab;
 label define nn_nw_fam_lab 1 "1: YES";
 label define nn_nw_fam_lab 2 "2: NO", add; label define nn_nw_fam_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_fam_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_fam nn_nw_fam_lab;
 label define nn_nw_gdmgn_lab 1 "1: YES";
 label define nn_nw_gdmgn_lab 2 "2: NO", add; label define nn_nw_gdmgn_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_gdmgn_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_gdmgn nn_nw_gdmgn_lab;
 label define nn_nw_liab_lab 1 "1: YES";
 label define nn_nw_liab_lab 2 "2: NO", add; label define nn_nw_liab_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_liab_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_liab nn_nw_liab_lab;
 label define nn_nw_oth_puf_lab 1 "1: YES";
 label define nn_nw_oth_puf_lab 2 "2: NO", add; label define nn_nw_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_oth_puf nn_nw_oth_puf_lab;
 label define nn_nw_pay_lab 1 "1: YES";
 label define nn_nw_pay_lab 2 "2: NO", add; label define nn_nw_pay_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_pay_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_pay nn_nw_pay_lab;
 label define nn_nw_physic_lab 1 "1: YES";
 label define nn_nw_physic_lab 2 "2: NO", add; label define nn_nw_physic_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_physic_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_physic nn_nw_physic_lab;
 label define nn_nw_prof_lab 1 "1: YES";
 label define nn_nw_prof_lab 2 "2: NO", add; label define nn_nw_prof_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_prof_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_prof nn_nw_prof_lab;
 label define nn_nw_retire_lab 1 "1: YES";
 label define nn_nw_retire_lab 2 "2: NO", add; label define nn_nw_retire_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_retire_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_retire nn_nw_retire_lab;
 label define nn_nw_risk_lab 1 "1: YES";
 label define nn_nw_risk_lab 2 "2: NO", add; label define nn_nw_risk_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_risk_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_risk nn_nw_risk_lab;
 label define nn_nw_sched_lab 1 "1: YES";
 label define nn_nw_sched_lab 2 "2: NO", add; label define nn_nw_sched_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_sched_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_sched nn_nw_sched_lab;
 label define nn_nw_skill_lab 1 "1: YES";
 label define nn_nw_skill_lab 2 "2: NO", add; label define nn_nw_skill_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_skill_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_skill nn_nw_skill_lab;
 label define nn_nw_staff_lab 1 "1: YES";
 label define nn_nw_staff_lab 2 "2: NO", add; label define nn_nw_staff_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_staff_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_staff nn_nw_staff_lab;
 label define nn_nw_stress_lab 1 "1: YES";
 label define nn_nw_stress_lab 2 "2: NO", add; label define nn_nw_stress_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_stress_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_stress nn_nw_stress_lab;
 label define nn_nw_uhc_lab 1 "1: YES";
 label define nn_nw_uhc_lab 2 "2: NO", add; label define nn_nw_uhc_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_uhc_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_uhc nn_nw_uhc_lab;
 label define nn_nw_usp_lab 1 "1: YES";
 label define nn_nw_usp_lab 2 "2: NO", add; label define nn_nw_usp_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_usp_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_usp nn_nw_usp_lab;
 label define nn_nw_wrkhar_lab 1 "1: YES";
 label define nn_nw_wrkhar_lab 2 "2: NO", add; label define nn_nw_wrkhar_lab .m "MISSING OR UNDEFINED", add; label define nn_nw_wrkhar_lab .l "LEGITIMATE SKIP", add; cap label values nn_nw_wrkhar nn_nw_wrkhar_lab;
 label define nn_postn_puf_lab 1 "1: FULL-TIME OR EITHER";
 label define nn_postn_puf_lab 2 "2: PART-TIME ONLY", add; label define nn_postn_puf_lab .m "MISSING OR UNDEFINED", add; label define nn_postn_puf_lab .l "LEGITIMATE SKIP", add; cap label values nn_postn_puf nn_postn_puf_lab;
 label define nn_return_dk_lab 1 "1: YES"; label define nn_return_dk_lab .m "MISSING OR UNDEFINED", add; label define nn_return_dk_lab .l "LEGITIMATE SKIP", add; cap label values nn_return_dk nn_return_dk_lab;
 label define nn_return_yrs_puf_lab 2 "2: 2 OR MORE"; label define nn_return_yrs_puf_lab .m "MISSING OR UNDEFINED", add; label define nn_return_yrs_puf_lab .l "LEGITIMATE SKIP", add; cap label values nn_return_yrs_puf nn_return_yrs_puf_lab;
 label define nnotnp_puf_lab 1 "1: ONE";
 label define nnotnp_puf_lab 2 "2: TWO", add;
 label define nnotnp_puf_lab 3 "3: THREE OR MORE", add; label define nnotnp_puf_lab .m "MISSING OR UNDEFINED", add; label define nnotnp_puf_lab .l "LEGITIMATE SKIP", add; cap label values nnotnp_puf nnotnp_puf_lab;
 label define nnotrn_lab 1 "1: ONE";
 label define nnotrn_lab 2 "2: TWO", add;
 label define nnotrn_lab 3 "3: THREE", add;
 label define nnotrn_lab 4 "4: FOUR OR MORE", add; label define nnotrn_lab .m "MISSING OR UNDEFINED", add; label define nnotrn_lab .l "LEGITIMATE SKIP", add; cap label values nnotrn nnotrn_lab;
 label define not_career_lab 1 "1: YES";
 label define not_career_lab 2 "2: NO", add; label define not_career_lab .m "MISSING OR UNDEFINED", add; label define not_career_lab .l "LEGITIMATE SKIP", add; cap label values not_career not_career_lab;
 label define not_other_lab 1 "1: YES";
 label define not_other_lab 2 "2: NO", add; label define not_other_lab .m "MISSING OR UNDEFINED", add; label define not_other_lab .l "LEGITIMATE SKIP", add; cap label values not_other not_other_lab;
 label define not_persfam_lab 1 "1: YES";
 label define not_persfam_lab 2 "2: NO", add; label define not_persfam_lab .m "MISSING OR UNDEFINED", add; label define not_persfam_lab .l "LEGITIMATE SKIP", add; cap label values not_persfam not_persfam_lab;
 label define not_retire_lab 1 "1: YES";
 label define not_retire_lab 2 "2: NO", add; label define not_retire_lab .m "MISSING OR UNDEFINED", add; label define not_retire_lab .l "LEGITIMATE SKIP", add; cap label values not_retire not_retire_lab;
 label define not_workplace_lab 1 "1: YES";
 label define not_workplace_lab 2 "2: NO", add; label define not_workplace_lab .m "MISSING OR UNDEFINED", add; label define not_workplace_lab .l "LEGITIMATE SKIP", add; cap label values not_workplace not_workplace_lab;
 label define np_cert_fmly_lab 1 "1: YES";
 label define np_cert_fmly_lab 2 "2: NO", add; label define np_cert_fmly_lab .m "MISSING OR UNDEFINED", add; label define np_cert_fmly_lab .l "LEGITIMATE SKIP", add; cap label values np_cert_fmly np_cert_fmly_lab;
 label define np_cert_gerp_lab 1 "1: YES";
 label define np_cert_gerp_lab 2 "2: NO", add; label define np_cert_gerp_lab .m "MISSING OR UNDEFINED", add; label define np_cert_gerp_lab .l "LEGITIMATE SKIP", add; cap label values np_cert_gerp np_cert_gerp_lab;
 label define np_cert_gerpa_lab 1 "1: YES";
 label define np_cert_gerpa_lab 2 "2: NO", add; label define np_cert_gerpa_lab .m "MISSING OR UNDEFINED", add; label define np_cert_gerpa_lab .l "LEGITIMATE SKIP", add; cap label values np_cert_gerpa np_cert_gerpa_lab;
 label define np_cert_gerpg_lab 1 "1: YES";
 label define np_cert_gerpg_lab 2 "2: NO", add; label define np_cert_gerpg_lab .m "MISSING OR UNDEFINED", add; label define np_cert_gerpg_lab .l "LEGITIMATE SKIP", add; cap label values np_cert_gerpg np_cert_gerpg_lab;
 label define np_cert_oth_puf_lab 1 "1: YES";
 label define np_cert_oth_puf_lab 2 "2: NO", add; label define np_cert_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define np_cert_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_cert_oth_puf np_cert_oth_puf_lab;
 label define np_cert_pedi_lab 1 "1: YES";
 label define np_cert_pedi_lab 2 "2: NO", add; label define np_cert_pedi_lab .m "MISSING OR UNDEFINED", add; label define np_cert_pedi_lab .l "LEGITIMATE SKIP", add; cap label values np_cert_pedi np_cert_pedi_lab;
 label define np_cert_psych_lab 1 "1: YES";
 label define np_cert_psych_lab 2 "2: NO", add; label define np_cert_psych_lab .m "MISSING OR UNDEFINED", add; label define np_cert_psych_lab .l "LEGITIMATE SKIP", add; cap label values np_cert_psych np_cert_psych_lab;
 label define np_cert_women_lab 1 "1: YES";
 label define np_cert_women_lab 2 "2: NO", add; label define np_cert_women_lab .m "MISSING OR UNDEFINED", add; label define np_cert_women_lab .l "LEGITIMATE SKIP", add; cap label values np_cert_women np_cert_women_lab;
 label define np_deanum_lab 1 "1: YES";
 label define np_deanum_lab 2 "2: NO", add; label define np_deanum_lab .m "MISSING OR UNDEFINED", add; label define np_deanum_lab .l "LEGITIMATE SKIP", add; cap label values np_deanum np_deanum_lab;
 label define np_empl_21_lab 1 "1: EMPLOYED AS AN NP";
 label define np_empl_21_lab 2 "2: NOT EMPLOYED AS AN NP, BUT EMPLOYED IN NURSING", add;
 label define np_empl_21_lab 3 "3: NOT EMPLOYED IN NURSING", add; label define np_empl_21_lab .m "MISSING OR UNDEFINED", add; label define np_empl_21_lab .l "LEGITIMATE SKIP", add; cap label values np_empl_21 np_empl_21_lab;
 label define np_ethnic_dk_lab 1 "1: YES"; label define np_ethnic_dk_lab .m "MISSING OR UNDEFINED", add; label define np_ethnic_dk_lab .l "LEGITIMATE SKIP", add; cap label values np_ethnic_dk np_ethnic_dk_lab;
 label define np_ethnic_puf_lab 0 "0: 0 TO 9";
 label define np_ethnic_puf_lab 10 "10: 10 TO 19", add;
 label define np_ethnic_puf_lab 20 "20: 20 TO 29", add;
 label define np_ethnic_puf_lab 30 "30: 30 TO 39", add;
 label define np_ethnic_puf_lab 40 "40: 40 TO 49", add;
 label define np_ethnic_puf_lab 50 "50: 50 TO 59", add;
 label define np_ethnic_puf_lab 60 "60: 60 TO 69", add;
 label define np_ethnic_puf_lab 70 "70: 70 TO 79", add;
 label define np_ethnic_puf_lab 80 "80: 80 TO 89", add;
 label define np_ethnic_puf_lab 90 "90: 90 TO 100", add; label define np_ethnic_puf_lab .m "MISSING OR UNDEFINED", add; label define np_ethnic_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_ethnic_puf np_ethnic_puf_lab;
 label define np_hospap_lab 1 "1: YES";
 label define np_hospap_lab 2 "2: NO", add; label define np_hospap_lab .m "MISSING OR UNDEFINED", add; label define np_hospap_lab .l "LEGITIMATE SKIP", add; cap label values np_hospap np_hospap_lab;
 label define np_hsplst_lab 1 "1: YES";
 label define np_hsplst_lab 2 "2: NO", add; label define np_hsplst_lab .m "MISSING OR UNDEFINED", add; label define np_hsplst_lab .l "LEGITIMATE SKIP", add; cap label values np_hsplst np_hsplst_lab;
 label define np_indepnt_lab 1 "1: I DO NOT PRACTICE INDEPENDENTLY";
 label define np_indepnt_lab 2 "2: A GREAT EXTENT", add;
 label define np_indepnt_lab 3 "3: SOMEWHAT", add;
 label define np_indepnt_lab 4 "4: VERY LITTLE", add;
 label define np_indepnt_lab 5 "5: NOT AT ALL", add; label define np_indepnt_lab .m "MISSING OR UNDEFINED", add; label define np_indepnt_lab .l "LEGITIMATE SKIP", add; cap label values np_indepnt np_indepnt_lab;
 label define np_ins_dk_lab 1 "1: YES"; label define np_ins_dk_lab .m "MISSING OR UNDEFINED", add; label define np_ins_dk_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_dk np_ins_dk_lab;
 label define np_lcnp_lab 1 "1: YES";
 label define np_lcnp_lab 2 "2: NO", add; label define np_lcnp_lab .m "MISSING OR UNDEFINED", add; label define np_lcnp_lab .l "LEGITIMATE SKIP", add; cap label values np_lcnp np_lcnp_lab;
 label define np_lcreqnp_lab 1 "1: YES";
 label define np_lcreqnp_lab 2 "2: NO", add; label define np_lcreqnp_lab .m "MISSING OR UNDEFINED", add; label define np_lcreqnp_lab .l "LEGITIMATE SKIP", add; cap label values np_lcreqnp np_lcreqnp_lab;
 label define np_lic_d1_lab 1 "1: YES";
 label define np_lic_d1_lab 2 "2: NO", add; label define np_lic_d1_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d1_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d1 np_lic_d1_lab;
 label define np_lic_d2_lab 1 "1: YES";
 label define np_lic_d2_lab 2 "2: NO", add; label define np_lic_d2_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d2_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d2 np_lic_d2_lab;
 label define np_lic_d3_lab 1 "1: YES";
 label define np_lic_d3_lab 2 "2: NO", add; label define np_lic_d3_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d3_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d3 np_lic_d3_lab;
 label define np_lic_d4_lab 1 "1: YES";
 label define np_lic_d4_lab 2 "2: NO", add; label define np_lic_d4_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d4_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d4 np_lic_d4_lab;
 label define np_lic_d5_lab 1 "1: YES";
 label define np_lic_d5_lab 2 "2: NO", add; label define np_lic_d5_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d5_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d5 np_lic_d5_lab;
 label define np_lic_d6_lab 1 "1: YES";
 label define np_lic_d6_lab 2 "2: NO", add; label define np_lic_d6_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d6_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d6 np_lic_d6_lab;
 label define np_lic_d7_lab 1 "1: YES";
 label define np_lic_d7_lab 2 "2: NO", add; label define np_lic_d7_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d7_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d7 np_lic_d7_lab;
 label define np_lic_d8_lab 1 "1: YES";
 label define np_lic_d8_lab 2 "2: NO", add; label define np_lic_d8_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d8_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d8 np_lic_d8_lab;
 label define np_lic_d9_lab 1 "1: YES";
 label define np_lic_d9_lab 2 "2: NO", add; label define np_lic_d9_lab .m "MISSING OR UNDEFINED", add; label define np_lic_d9_lab .l "LEGITIMATE SKIP", add; cap label values np_lic_d9 np_lic_d9_lab;
 label define np_licst_ct_puf_lab 1 "1: ONE";
 label define np_licst_ct_puf_lab 2 "2: TWO OR MORE", add; label define np_licst_ct_puf_lab .m "MISSING OR UNDEFINED", add; label define np_licst_ct_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_licst_ct_puf np_licst_ct_puf_lab;
 label define np_limeng_dk_lab 1 "1: YES"; label define np_limeng_dk_lab .m "MISSING OR UNDEFINED", add; label define np_limeng_dk_lab .l "LEGITIMATE SKIP", add; cap label values np_limeng_dk np_limeng_dk_lab;
 label define np_limeng_puf_lab 0 "0: 0 TO 9";
 label define np_limeng_puf_lab 10 "10: 10 TO 19", add;
 label define np_limeng_puf_lab 20 "20: 20 TO 29", add;
 label define np_limeng_puf_lab 30 "30: 30 TO 39", add;
 label define np_limeng_puf_lab 40 "40: 40 AND ABOVE", add; label define np_limeng_puf_lab .m "MISSING OR UNDEFINED", add; label define np_limeng_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_limeng_puf np_limeng_puf_lab;
 label define np_malprc_lab 1 "1: YES";
 label define np_malprc_lab 2 "2: NO", add; label define np_malprc_lab .m "MISSING OR UNDEFINED", add; label define np_malprc_lab .l "LEGITIMATE SKIP", add; cap label values np_malprc np_malprc_lab;
 label define np_mlppay_lab 1 "1: SELF";
 label define np_mlppay_lab 2 "2: EMPLOYER", add;
 label define np_mlppay_lab 3 "3: BOTH", add; label define np_mlppay_lab .m "MISSING OR UNDEFINED", add; label define np_mlppay_lab .l "LEGITIMATE SKIP", add; cap label values np_mlppay np_mlppay_lab;
 label define np_nnp_jobloc_lab 1 "1: YES";
 label define np_nnp_jobloc_lab 2 "2: NO", add; label define np_nnp_jobloc_lab .m "MISSING OR UNDEFINED", add; label define np_nnp_jobloc_lab .l "LEGITIMATE SKIP", add; cap label values np_nnp_jobloc np_nnp_jobloc_lab;
 label define np_nnp_nojob_lab 1 "1: YES";
 label define np_nnp_nojob_lab 2 "2: NO", add; label define np_nnp_nojob_lab .m "MISSING OR UNDEFINED", add; label define np_nnp_nojob_lab .l "LEGITIMATE SKIP", add; cap label values np_nnp_nojob np_nnp_nojob_lab;
 label define np_nnp_notwrk_lab 1 "1: YES";
 label define np_nnp_notwrk_lab 2 "2: NO", add; label define np_nnp_notwrk_lab .m "MISSING OR UNDEFINED", add; label define np_nnp_notwrk_lab .l "LEGITIMATE SKIP", add; cap label values np_nnp_notwrk np_nnp_notwrk_lab;
 label define np_nnp_oth_puf_lab 1 "1: YES";
 label define np_nnp_oth_puf_lab 2 "2: NO", add; label define np_nnp_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define np_nnp_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_nnp_oth_puf np_nnp_oth_puf_lab;
 label define np_nnp_retire_lab 1 "1: YES";
 label define np_nnp_retire_lab 2 "2: NO", add; label define np_nnp_retire_lab .m "MISSING OR UNDEFINED", add; label define np_nnp_retire_lab .l "LEGITIMATE SKIP", add; cap label values np_nnp_retire np_nnp_retire_lab;
 label define np_nopa_notreq_lab 1 "1: YES";
 label define np_nopa_notreq_lab 2 "2: NO", add; label define np_nopa_notreq_lab .m "MISSING OR UNDEFINED", add; label define np_nopa_notreq_lab .l "LEGITIMATE SKIP", add; cap label values np_nopa_notreq np_nopa_notreq_lab;
 label define np_nopa_ssp_lab 1 "1: YES";
 label define np_nopa_ssp_lab 2 "2: NO", add; label define np_nopa_ssp_lab .m "MISSING OR UNDEFINED", add; label define np_nopa_ssp_lab .l "LEGITIMATE SKIP", add; cap label values np_nopa_ssp np_nopa_ssp_lab;
 label define np_npibill_lab 1 "1: YES";
 label define np_npibill_lab 2 "2: NO", add;
 label define np_npibill_lab 3 "3: DON'T KNOW", add; label define np_npibill_lab .m "MISSING OR UNDEFINED", add; label define np_npibill_lab .l "LEGITIMATE SKIP", add; cap label values np_npibill np_npibill_lab;
 label define np_npinum_lab 1 "1: YES";
 label define np_npinum_lab 2 "2: NO", add; label define np_npinum_lab .m "MISSING OR UNDEFINED", add; label define np_npinum_lab .l "LEGITIMATE SKIP", add; cap label values np_npinum np_npinum_lab;
 label define np_numpat_puf_lab 1900 "1900: 1900 OR MORE"; label define np_numpat_puf_lab .m "MISSING OR UNDEFINED", add; label define np_numpat_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_numpat_puf np_numpat_puf_lab;
 label define np_panel_lab 1 "1: YES";
 label define np_panel_lab 2 "2: NO", add; label define np_panel_lab .m "MISSING OR UNDEFINED", add; label define np_panel_lab .l "LEGITIMATE SKIP", add; cap label values np_panel np_panel_lab;
 label define np_patcare_lab 1 "1: YES";
 label define np_patcare_lab 2 "2: NO", add; label define np_patcare_lab .m "MISSING OR UNDEFINED", add; label define np_patcare_lab .l "LEGITIMATE SKIP", add; cap label values np_patcare np_patcare_lab;
 label define np_patpd_puf_lab 36 "36: 36 OR MORE"; label define np_patpd_puf_lab .m "MISSING OR UNDEFINED", add; label define np_patpd_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_patpd_puf np_patpd_puf_lab;
 label define np_pauth_lab 1 "1: YES";
 label define np_pauth_lab 2 "2: NO", add; label define np_pauth_lab .m "MISSING OR UNDEFINED", add; label define np_pauth_lab .l "LEGITIMATE SKIP", add; cap label values np_pauth np_pauth_lab;
 label define np_physee_all_lab 1 "1: YES";
 label define np_physee_all_lab 2 "2: NO", add; label define np_physee_all_lab .m "MISSING OR UNDEFINED", add; label define np_physee_all_lab .l "LEGITIMATE SKIP", add; cap label values np_physee_all np_physee_all_lab;
 label define np_physee_any_lab 1 "1: YES";
 label define np_physee_any_lab 2 "2: NO", add; label define np_physee_any_lab .m "MISSING OR UNDEFINED", add; label define np_physee_any_lab .l "LEGITIMATE SKIP", add; cap label values np_physee_any np_physee_any_lab;
 label define np_physign_all_lab 1 "1: YES";
 label define np_physign_all_lab 2 "2: NO", add; label define np_physign_all_lab .m "MISSING OR UNDEFINED", add; label define np_physign_all_lab .l "LEGITIMATE SKIP", add; cap label values np_physign_all np_physign_all_lab;
 label define np_physign_any_lab 1 "1: YES";
 label define np_physign_any_lab 2 "2: NO", add; label define np_physign_any_lab .m "MISSING OR UNDEFINED", add; label define np_physign_any_lab .l "LEGITIMATE SKIP", add; cap label values np_physign_any np_physign_any_lab;
 label define np_precep_lab 1 "1: YES";
 label define np_precep_lab 2 "2: NO", add; label define np_precep_lab .m "MISSING OR UNDEFINED", add; label define np_precep_lab .l "LEGITIMATE SKIP", add; cap label values np_precep np_precep_lab;
 label define np_precep_hrs_puf_lab 580 "580: 580 OR MORE"; label define np_precep_hrs_puf_lab .m "MISSING OR UNDEFINED", add; label define np_precep_hrs_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_precep_hrs_puf np_precep_hrs_puf_lab;
 label define np_precep_remun_lab 1 "1: YES";
 label define np_precep_remun_lab 2 "2: NO", add; label define np_precep_remun_lab .m "MISSING OR UNDEFINED", add; label define np_precep_remun_lab .l "LEGITIMATE SKIP", add; cap label values np_precep_remun np_precep_remun_lab;
 label define np_precep_stud_puf_lab 4 "4: 4 OR MORE"; label define np_precep_stud_puf_lab .m "MISSING OR UNDEFINED", add; label define np_precep_stud_puf_lab .l "LEGITIMATE SKIP", add; cap label values np_precep_stud_puf np_precep_stud_puf_lab;
 label define np_precep_when_1_lab 1 "1: YES";
 label define np_precep_when_1_lab 2 "2: NO", add; label define np_precep_when_1_lab .m "MISSING OR UNDEFINED", add; label define np_precep_when_1_lab .l "LEGITIMATE SKIP", add; cap label values np_precep_when_1 np_precep_when_1_lab;
 label define np_precep_when_2_lab 1 "1: YES";
 label define np_precep_when_2_lab 2 "2: NO", add; label define np_precep_when_2_lab .m "MISSING OR UNDEFINED", add; label define np_precep_when_2_lab .l "LEGITIMATE SKIP", add; cap label values np_precep_when_2 np_precep_when_2_lab;
 label define np_rsdncy_lab 1 "1: YES";
 label define np_rsdncy_lab 2 "2: NO", add; label define np_rsdncy_lab .m "MISSING OR UNDEFINED", add; label define np_rsdncy_lab .l "LEGITIMATE SKIP", add; cap label values np_rsdncy np_rsdncy_lab;
 label define nrelvepn_lab 1 "1: ONE";
 label define nrelvepn_lab 2 "2: TWO", add;
 label define nrelvepn_lab 3 "3: THREE", add;
 label define nrelvepn_lab 4 "4: FOUR OR MORE", add; label define nrelvepn_lab .m "MISSING OR UNDEFINED", add; label define nrelvepn_lab .l "LEGITIMATE SKIP", add; cap label values nrelvepn nrelvepn_lab;
 label define nremainjob_lab 1 "1: ONE";
 label define nremainjob_lab 2 "2: TWO", add;
 label define nremainjob_lab 3 "3: THREE", add;
 label define nremainjob_lab 4 "4: FOUR OR MORE", add; label define nremainjob_lab .m "MISSING OR UNDEFINED", add; label define nremainjob_lab .l "LEGITIMATE SKIP", add; cap label values nremainjob nremainjob_lab;
 label define nsklcert_lab 0 "0: NONE";
 label define nsklcert_lab 1 "1: ONE", add;
 label define nsklcert_lab 2 "2: TWO", add;
 label define nsklcert_lab 3 "3: THREE", add;
 label define nsklcert_lab 4 "4: FOUR OR MORE", add; label define nsklcert_lab .m "MISSING OR UNDEFINED", add; label define nsklcert_lab .l "LEGITIMATE SKIP", add; cap label values nsklcert nsklcert_lab;
 label define nwkstate_lab 1 "1: ONE";
 label define nwkstate_lab 2 "2: TWO", add; label define nwkstate_lab .m "MISSING OR UNDEFINED", add; label define nwkstate_lab .l "LEGITIMATE SKIP", add; cap label values nwkstate nwkstate_lab;
 label define pn_burnout_lab 1 "1: YES";
 label define pn_burnout_lab 2 "2: NO", add; label define pn_burnout_lab .m "MISSING OR UNDEFINED", add; label define pn_burnout_lab .l "LEGITIMATE SKIP", add; cap label values pn_burnout pn_burnout_lab;
 label define pn_covburnt_lab 1 "1: THEY INCREASED DURING THE CORONAVIRUS PANDEMIC";
 label define pn_covburnt_lab 2 "2: THEY DECREASED DURING THE CORONAVIRUS PANDEMIC", add;
 label define pn_covburnt_lab 3 "3: THEY DID NOT CHANGE DURING THE CORONAVIRUS PANDEMIC", add; label define pn_covburnt_lab .m "MISSING OR UNDEFINED", add; label define pn_covburnt_lab .l "LEGITIMATE SKIP", add; cap label values pn_covburnt pn_covburnt_lab;
 label define pn_cs_puf_lab 1 "1: GENERAL MEDICAL SURGICAL";
 label define pn_cs_puf_lab 2 "2: AMBULATORY CARE - PRIMARY CARE", add;
 label define pn_cs_puf_lab 3 "3: AMBULATORY CARE - SPECIALTY CARE (E.G. DERMATOLOGY, ENDOCRINOLOGY, OPHTHALMOLOGY, OTOLARYNGOLOGY)", add;
 label define pn_cs_puf_lab 4 "4: CARDIAC OR CARDIOVASCULAR CARE", add;
 label define pn_cs_puf_lab 5 "5: CHRONIC CARE", add;
 label define pn_cs_puf_lab 6 "6: COMMUNITY OF PUBLIC HEALTH", add;
 label define pn_cs_puf_lab 7 "7: CRITICAL CARE OR INTENSIVE CARE", add;
 label define pn_cs_puf_lab 8 "8: EMERGENCY OR TRAUMA CARE", add;
 label define pn_cs_puf_lab 9 "9: GASTROINTESTINAL", add;
 label define pn_cs_puf_lab 10 "10: HOME HEALTH OR HOSPICE", add;
 label define pn_cs_puf_lab 11 "11: INFECTIOUS OR COMMUNICABLE DISEASE", add;
 label define pn_cs_puf_lab 12 "12: LABOR AND DELIVERY OR NEONATAL CARE", add;
 label define pn_cs_puf_lab 13 "13: NEUROLOGICAL", add;
 label define pn_cs_puf_lab 14 "14: OBSTETRICS AND GYNECOLOGY", add;
 label define pn_cs_puf_lab 15 "15: OCCUPATIONAL HEALTH", add;
 label define pn_cs_puf_lab 16 "16: ONCOLOGY", add;
 label define pn_cs_puf_lab 17 "17: ORTHOPEDICS", add;
 label define pn_cs_puf_lab 18 "18: PSYCHIATRIC OR MENTAL HEALTH", add;
 label define pn_cs_puf_lab 19 "19: PULMONARY OR RESPIRATORY", add;
 label define pn_cs_puf_lab 20 "20: REHABILITATION", add;
 label define pn_cs_puf_lab 21 "21: RENAL OR DIALYSIS", add;
 label define pn_cs_puf_lab 22 "22: SCHOOL HEALTH SERVICE (K-12 OR POST-SECONDARY)", add;
 label define pn_cs_puf_lab 23 "23: SUBSTANCE USE DISORDER", add;
 label define pn_cs_puf_lab 24 "24: SURGERY, PRE-OP, POST-OP, PACU, OR ANESTHESIA", add;
 label define pn_cs_puf_lab 25 "25: OTHER SPECIALTY", add;
 label define pn_cs_puf_lab 27 "27: ASSISTED LIVING/NURSING HOME", add;
 label define pn_cs_puf_lab 28 "28: GERATOLOGY", add;
 label define pn_cs_puf_lab 29 "29: LONG TERM CARE", add;
 label define pn_cs_puf_lab 30 "30: PEDIATRICS", add; label define pn_cs_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_cs_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_cs_puf pn_cs_puf_lab;
 label define pn_earn_puf_lab 250000 "250000: 250000 AND ABOVE"; label define pn_earn_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_earn_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_earn_puf pn_earn_puf_lab;
 label define pn_educben_loan_lab 1 "1: YES";
 label define pn_educben_loan_lab 2 "2: NO", add; label define pn_educben_loan_lab .m "MISSING OR UNDEFINED", add; label define pn_educben_loan_lab .l "LEGITIMATE SKIP", add; cap label values pn_educben_loan pn_educben_loan_lab;
 label define pn_educben_no_lab 1 "1: YES";
 label define pn_educben_no_lab 2 "2: NO", add; label define pn_educben_no_lab .m "MISSING OR UNDEFINED", add; label define pn_educben_no_lab .l "LEGITIMATE SKIP", add; cap label values pn_educben_no pn_educben_no_lab;
 label define pn_educben_oth_lab 1 "1: YES";
 label define pn_educben_oth_lab 2 "2: NO", add; label define pn_educben_oth_lab .m "MISSING OR UNDEFINED", add; label define pn_educben_oth_lab .l "LEGITIMATE SKIP", add; cap label values pn_educben_oth pn_educben_oth_lab;
 label define pn_educben_pdtime_lab 1 "1: YES";
 label define pn_educben_pdtime_lab 2 "2: NO", add; label define pn_educben_pdtime_lab .m "MISSING OR UNDEFINED", add; label define pn_educben_pdtime_lab .l "LEGITIMATE SKIP", add; cap label values pn_educben_pdtime pn_educben_pdtime_lab;
 label define pn_educben_sched_lab 1 "1: YES";
 label define pn_educben_sched_lab 2 "2: NO", add; label define pn_educben_sched_lab .m "MISSING OR UNDEFINED", add; label define pn_educben_sched_lab .l "LEGITIMATE SKIP", add; cap label values pn_educben_sched pn_educben_sched_lab;
 label define pn_educben_tuition_lab 1 "1: YES";
 label define pn_educben_tuition_lab 2 "2: NO", add; label define pn_educben_tuition_lab .m "MISSING OR UNDEFINED", add; label define pn_educben_tuition_lab .l "LEGITIMATE SKIP", add; cap label values pn_educben_tuition pn_educben_tuition_lab;
 label define pn_ehr_lab 1 "1: YES";
 label define pn_ehr_lab 2 "2: NO", add;
 label define pn_ehr_lab 3 "3: DONT KNOW", add; label define pn_ehr_lab .m "MISSING OR UNDEFINED", add; label define pn_ehr_lab .l "LEGITIMATE SKIP", add; cap label values pn_ehr pn_ehr_lab;
 label define pn_emplyd_lab 1 "1: YES";
 label define pn_emplyd_lab 2 "2: NO", add; label define pn_emplyd_lab .m "MISSING OR UNDEFINED", add; label define pn_emplyd_lab .l "LEGITIMATE SKIP", add; cap label values pn_emplyd pn_emplyd_lab;
 label define pn_empset_comb_puf_lab 1 "1: HOSPITAL";
 label define pn_empset_comb_puf_lab 2 "2: INPATIENT", add;
 label define pn_empset_comb_puf_lab 3 "3: OUTPATIENT", add;
 label define pn_empset_comb_puf_lab 4 "4: NON-PATIENT", add;
 label define pn_empset_comb_puf_lab 5 "5: TWO OR MORE", add; label define pn_empset_comb_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_empset_comb_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_empset_comb_puf pn_empset_comb_puf_lab;
 label define pn_empsit_lab 1 "1: EMPLOYED THROUGH AN EMPLOYMENT AGENCY";
 label define pn_empsit_lab 2 "2: EMPLOYED BY AN ORGANIZATION OR FACILITY", add;
 label define pn_empsit_lab 3 "3: SELF-EMPLOYED OR INDEPENDENT CONTRACTOR", add; label define pn_empsit_lab .m "MISSING OR UNDEFINED", add; label define pn_empsit_lab .l "LEGITIMATE SKIP", add; cap label values pn_empsit pn_empsit_lab;
 label define pn_everywk_lab 1 "1: YES";
 label define pn_everywk_lab 2 "2: NO", add; label define pn_everywk_lab .m "MISSING OR UNDEFINED", add; label define pn_everywk_lab .l "LEGITIMATE SKIP", add; cap label values pn_everywk pn_everywk_lab;
 label define pn_hospset_puf_lab 1 "1: HOSPITAL INPATIENT DEPARTMENT OR UNIT";
 label define pn_hospset_puf_lab 2 "2: HOSPITAL EMERGENCY DEPARTMENT OR TRANSPORT", add;
 label define pn_hospset_puf_lab 3 "3: HOSPITAL-SPONSORED AMBULATORY OR OUTPATIENT CLINIC OR CENTER (CLINIC, SPECIALTY, SURGERY, ETC.) (NON-ED)", add;
 label define pn_hospset_puf_lab 5 "5: HOSPITAL ADMINISTRATION, EDUCATION, QUALITY, ETC.", add;
 label define pn_hospset_puf_lab 6 "6: HOSPITAL NURSING HOME UNIT", add;
 label define pn_hospset_puf_lab 7 "7: HOSPITAL ANCILLARY UNIT (RADIOLOGY, LAB, GI LAB, CONSULT SERVICES, ETC.)", add;
 label define pn_hospset_puf_lab 8 "8: HOSPITAL OTHER, INCLUDING HOSPITAL-SPONSORED URGENT CARE", add; label define pn_hospset_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_hospset_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_hospset_puf pn_hospset_puf_lab;
 label define pn_howlong_lab 1 "1: LESS THAN 1 YEAR";
 label define pn_howlong_lab 2 "2: 1 TO 5 YEARS", add;
 label define pn_howlong_lab 3 "3: MORE THAN 5 YEARS", add; label define pn_howlong_lab .m "MISSING OR UNDEFINED", add; label define pn_howlong_lab .l "LEGITIMATE SKIP", add; cap label values pn_howlong pn_howlong_lab;
 label define pn_hrs_sched_puf_lab 1 "1: 1 TO 9";
 label define pn_hrs_sched_puf_lab 10 "10: 10 TO 19", add;
 label define pn_hrs_sched_puf_lab 20 "20: 20 TO 29", add;
 label define pn_hrs_sched_puf_lab 30 "30: 30 TO 39", add;
 label define pn_hrs_sched_puf_lab 40 "40: 40", add;
 label define pn_hrs_sched_puf_lab 41 "41: 41 TO 49", add;
 label define pn_hrs_sched_puf_lab 50 "50: 50 TO 59", add;
 label define pn_hrs_sched_puf_lab 60 "60: 60 TO 69", add;
 label define pn_hrs_sched_puf_lab 70 "70: 70 TO 79", add;
 label define pn_hrs_sched_puf_lab 80 "80: 80 AND ABOVE", add; label define pn_hrs_sched_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_hrs_sched_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_hrs_sched_puf pn_hrs_sched_puf_lab;
 label define pn_hrs_wrk_puf_lab 1 "1: 1 TO 9";
 label define pn_hrs_wrk_puf_lab 10 "10: 10 TO 19", add;
 label define pn_hrs_wrk_puf_lab 20 "20: 20 TO 29", add;
 label define pn_hrs_wrk_puf_lab 30 "30: 30 TO 39", add;
 label define pn_hrs_wrk_puf_lab 40 "40: 40", add;
 label define pn_hrs_wrk_puf_lab 41 "41: 41 TO 49", add;
 label define pn_hrs_wrk_puf_lab 50 "50: 50 TO 59", add;
 label define pn_hrs_wrk_puf_lab 60 "60: 60 TO 69", add;
 label define pn_hrs_wrk_puf_lab 70 "70: 70 TO 79", add;
 label define pn_hrs_wrk_puf_lab 80 "80: 80 AND ABOVE", add; label define pn_hrs_wrk_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_hrs_wrk_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_hrs_wrk_puf pn_hrs_wrk_puf_lab;
 label define pn_inpatset_puf_lab 1 "1: SKILLED NURSING FACILITY OR NURSING HOME";
 label define pn_inpatset_puf_lab 2 "2: REHABILITATION, LONG TERM CARE, OR LONG TERM ACUTE CARE FACILITY", add;
 label define pn_inpatset_puf_lab 4 "4: MENTAL OR BEHAVIORAL HEALTH FACILITY - INPATIENT", add;
 label define pn_inpatset_puf_lab 6 "6: OTHER INPATIENT, INCLUDING HOSPICE, SUBSTANCE USE TREATMENT AND ASSISTED LIVING", add; label define pn_inpatset_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_inpatset_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_inpatset_puf pn_inpatset_puf_lab;
 label define pn_lcreq_na_lab 1 "1: YES";
 label define pn_lcreq_na_lab 2 "2: NO", add; label define pn_lcreq_na_lab .m "MISSING OR UNDEFINED", add; label define pn_lcreq_na_lab .l "LEGITIMATE SKIP", add; cap label values pn_lcreq_na pn_lcreq_na_lab;
 label define pn_lcreq_none_lab 1 "1: YES";
 label define pn_lcreq_none_lab 2 "2: NO", add; label define pn_lcreq_none_lab .m "MISSING OR UNDEFINED", add; label define pn_lcreq_none_lab .l "LEGITIMATE SKIP", add; cap label values pn_lcreq_none pn_lcreq_none_lab;
 label define pn_lcreq_np_lab 1 "1: YES";
 label define pn_lcreq_np_lab 2 "2: NO", add; label define pn_lcreq_np_lab .m "MISSING OR UNDEFINED", add; label define pn_lcreq_np_lab .l "LEGITIMATE SKIP", add; cap label values pn_lcreq_np pn_lcreq_np_lab;
 label define pn_lcreq_oth_lab 1 "1: YES";
 label define pn_lcreq_oth_lab 2 "2: NO", add; label define pn_lcreq_oth_lab .m "MISSING OR UNDEFINED", add; label define pn_lcreq_oth_lab .l "LEGITIMATE SKIP", add; cap label values pn_lcreq_oth pn_lcreq_oth_lab;
 label define pn_lcreq_rn_lab 1 "1: YES";
 label define pn_lcreq_rn_lab 2 "2: NO", add; label define pn_lcreq_rn_lab .m "MISSING OR UNDEFINED", add; label define pn_lcreq_rn_lab .l "LEGITIMATE SKIP", add; cap label values pn_lcreq_rn pn_lcreq_rn_lab;
 label define pn_legalsop_lab 1 "1: STRONGLY AGREE";
 label define pn_legalsop_lab 2 "2: AGREE", add;
 label define pn_legalsop_lab 3 "3: DISAGREE", add;
 label define pn_legalsop_lab 4 "4: STRONGLY DISAGREE", add; label define pn_legalsop_lab .m "MISSING OR UNDEFINED", add; label define pn_legalsop_lab .l "LEGITIMATE SKIP", add; cap label values pn_legalsop pn_legalsop_lab;
 label define pn_lftwrk_lab 1 "1: YES";
 label define pn_lftwrk_lab 2 "2: NO", add; label define pn_lftwrk_lab .m "MISSING OR UNDEFINED", add; label define pn_lftwrk_lab .l "LEGITIMATE SKIP", add; cap label values pn_lftwrk pn_lftwrk_lab;
 label define pn_lvl_puf_lab 1 "1: GENERAL OR SPECIALTY INPATIENT";
 label define pn_lvl_puf_lab 2 "2: AMBULATORY CARE (INCLUDING PRIMARY CARE OUTPATIENT SETTINGS, EXCEPT SURGICAL)", add;
 label define pn_lvl_puf_lab 3 "3: ANCILLARY CARE (RADIOLOGY, LABORATORY)", add;
 label define pn_lvl_puf_lab 4 "4: CARE COORDINATION OR PATIENT NAVIGATION", add;
 label define pn_lvl_puf_lab 5 "5: CRITICAL CARE OR INTENSIVE CARE", add;
 label define pn_lvl_puf_lab 6 "6: EDUCATION", add;
 label define pn_lvl_puf_lab 7 "7: EMERGENCY", add;
 label define pn_lvl_puf_lab 8 "8: HEALTH CARE MANAGEMENT OR ADMINISTRATION", add;
 label define pn_lvl_puf_lab 9 "9: HOME HEALTH OR HOSPICE", add;
 label define pn_lvl_puf_lab 10 "10: INFORMATICS", add;
 label define pn_lvl_puf_lab 11 "11: LONG-TERM CARE OR NURSING HOME", add;
 label define pn_lvl_puf_lab 12 "12: PUBLIC HEALTH OR COMMUNITY HEALTH", add;
 label define pn_lvl_puf_lab 13 "13: REHABILITATION", add;
 label define pn_lvl_puf_lab 14 "14: RESEARCH", add;
 label define pn_lvl_puf_lab 15 "15: SCHOOL NURSE", add;
 label define pn_lvl_puf_lab 16 "16: STEP-DOWN, TRANSITIONAL, PROGRESSIVE, TELEMETRY", add;
 label define pn_lvl_puf_lab 17 "17: SUB-ACUTE CARE", add;
 label define pn_lvl_puf_lab 18 "18: SURGERY (INCLUDING AMBULATORY, PRE-OPERATIVE, POST-OPERATIVE, POST-ANESTHESIA)", add;
 label define pn_lvl_puf_lab 19 "19: URGENT CARE", add;
 label define pn_lvl_puf_lab 20 "20: OTHER", add;
 label define pn_lvl_puf_lab 21 "21: BEHAVIORAL/MENTAL/SUBSTANCE ABUSE", add;
 label define pn_lvl_puf_lab 24 "24: OCCUPATIONAL HEALTH", add; label define pn_lvl_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_lvl_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_lvl_puf pn_lvl_puf_lab;
 label define pn_moretrain_cmcp_lab 1 "1: YES";
 label define pn_moretrain_cmcp_lab 2 "2: NO", add;
 label define pn_moretrain_cmcp_lab 3 "3: N/A", add; label define pn_moretrain_cmcp_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_cmcp_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_cmcp pn_moretrain_cmcp_lab;
 label define pn_moretrain_ebc_lab 1 "1: YES";
 label define pn_moretrain_ebc_lab 2 "2: NO", add;
 label define pn_moretrain_ebc_lab 3 "3: N/A", add; label define pn_moretrain_ebc_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_ebc_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_ebc pn_moretrain_ebc_lab;
 label define pn_moretrain_mh_lab 1 "1: YES";
 label define pn_moretrain_mh_lab 2 "2: NO", add;
 label define pn_moretrain_mh_lab 3 "3: N/A", add; label define pn_moretrain_mh_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_mh_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_mh pn_moretrain_mh_lab;
 label define pn_moretrain_pbh_lab 1 "1: YES";
 label define pn_moretrain_pbh_lab 2 "2: NO", add;
 label define pn_moretrain_pbh_lab 3 "3: N/A", add; label define pn_moretrain_pbh_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_pbh_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_pbh pn_moretrain_pbh_lab;
 label define pn_moretrain_pcc_lab 1 "1: YES";
 label define pn_moretrain_pcc_lab 2 "2: NO", add;
 label define pn_moretrain_pcc_lab 3 "3: N/A", add; label define pn_moretrain_pcc_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_pcc_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_pcc pn_moretrain_pcc_lab;
 label define pn_moretrain_pma_lab 1 "1: YES";
 label define pn_moretrain_pma_lab 2 "2: NO", add;
 label define pn_moretrain_pma_lab 3 "3: N/A", add; label define pn_moretrain_pma_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_pma_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_pma pn_moretrain_pma_lab;
 label define pn_moretrain_qi_lab 1 "1: YES";
 label define pn_moretrain_qi_lab 2 "2: NO", add;
 label define pn_moretrain_qi_lab 3 "3: N/A", add; label define pn_moretrain_qi_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_qi_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_qi pn_moretrain_qi_lab;
 label define pn_moretrain_sdh_lab 1 "1: YES";
 label define pn_moretrain_sdh_lab 2 "2: NO", add;
 label define pn_moretrain_sdh_lab 3 "3: N/A", add; label define pn_moretrain_sdh_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_sdh_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_sdh pn_moretrain_sdh_lab;
 label define pn_moretrain_sud_lab 1 "1: YES";
 label define pn_moretrain_sud_lab 2 "2: NO", add;
 label define pn_moretrain_sud_lab 3 "3: N/A", add; label define pn_moretrain_sud_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_sud_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_sud pn_moretrain_sud_lab;
 label define pn_moretrain_tbc_lab 1 "1: YES";
 label define pn_moretrain_tbc_lab 2 "2: NO", add;
 label define pn_moretrain_tbc_lab 3 "3: N/A", add; label define pn_moretrain_tbc_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_tbc_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_tbc pn_moretrain_tbc_lab;
 label define pn_moretrain_vbc_lab 1 "1: YES";
 label define pn_moretrain_vbc_lab 2 "2: NO", add;
 label define pn_moretrain_vbc_lab 3 "3: N/A", add; label define pn_moretrain_vbc_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_vbc_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_vbc pn_moretrain_vbc_lab;
 label define pn_moretrain_wuc_lab 1 "1: YES";
 label define pn_moretrain_wuc_lab 2 "2: NO", add;
 label define pn_moretrain_wuc_lab 3 "3: N/A", add; label define pn_moretrain_wuc_lab .m "MISSING OR UNDEFINED", add; label define pn_moretrain_wuc_lab .l "LEGITIMATE SKIP", add; cap label values pn_moretrain_wuc pn_moretrain_wuc_lab;
 label define pn_newemp_lab 1 "1: 1 TO 6 MONTHS";
 label define pn_newemp_lab 2 "2: 7 TO 12 MONTHS", add;
 label define pn_newemp_lab 3 "3: MORE THAN A YEAR", add;
 label define pn_newemp_lab 4 "4: I WAS NOT ACTIVELY LOOKING FOR NEW EMPLOYMENT", add; label define pn_newemp_lab .m "MISSING OR UNDEFINED", add; label define pn_newemp_lab .l "LEGITIMATE SKIP", add; cap label values pn_newemp pn_newemp_lab;
 label define pn_nonpatset_puf_lab 1 "1: PUBLIC HEALTH OR COMMUNITY HEALTH AGENCY";
 label define pn_nonpatset_puf_lab 2 "2: LOCAL, STATE, OR FEDERAL GOVERNMENT AGENCY", add;
 label define pn_nonpatset_puf_lab 3 "3: UNIVERSITY OR COLLEGE ACADEMIC DEPARTMENT", add;
 label define pn_nonpatset_puf_lab 4 "4: INSURANCE COMPANY", add;
 label define pn_nonpatset_puf_lab 5 "5: CALL CENTER, TELENURSING, CENTER, OR REMOTE NURSING", add;
 label define pn_nonpatset_puf_lab 7 "7: CONSULTING AGENCY OR ORGANIZATION", add;
 label define pn_nonpatset_puf_lab 8 "8: PROFESSIONAL ORGANIZATION", add;
 label define pn_nonpatset_puf_lab 9 "9: OTHER, INCLUDING REGULATORY AGENCY AND PHARMA/BIOTECH/PHARMACY", add; label define pn_nonpatset_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_nonpatset_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_nonpatset_puf pn_nonpatset_puf_lab;
 label define pn_oe_ebc_lab 1 "1: A GREAT EXTENT";
 label define pn_oe_ebc_lab 2 "2: SOMEWHAT", add;
 label define pn_oe_ebc_lab 3 "3: VERY LITTLE", add;
 label define pn_oe_ebc_lab 4 "4: NOT AT ALL", add;
 label define pn_oe_ebc_lab 5 "5: NOT APPLICABLE", add; label define pn_oe_ebc_lab .m "MISSING OR UNDEFINED", add; label define pn_oe_ebc_lab .l "LEGITIMATE SKIP", add; cap label values pn_oe_ebc pn_oe_ebc_lab;
 label define pn_oe_pbh_lab 1 "1: A GREAT EXTENT";
 label define pn_oe_pbh_lab 2 "2: SOMEWHAT", add;
 label define pn_oe_pbh_lab 3 "3: VERY LITTLE", add;
 label define pn_oe_pbh_lab 4 "4: NOT AT ALL", add;
 label define pn_oe_pbh_lab 5 "5: NOT APPLICABLE", add; label define pn_oe_pbh_lab .m "MISSING OR UNDEFINED", add; label define pn_oe_pbh_lab .l "LEGITIMATE SKIP", add; cap label values pn_oe_pbh pn_oe_pbh_lab;
 label define pn_oe_pcc_lab 1 "1: A GREAT EXTENT";
 label define pn_oe_pcc_lab 2 "2: SOMEWHAT", add;
 label define pn_oe_pcc_lab 3 "3: VERY LITTLE", add;
 label define pn_oe_pcc_lab 4 "4: NOT AT ALL", add;
 label define pn_oe_pcc_lab 5 "5: NOT APPLICABLE", add; label define pn_oe_pcc_lab .m "MISSING OR UNDEFINED", add; label define pn_oe_pcc_lab .l "LEGITIMATE SKIP", add; cap label values pn_oe_pcc pn_oe_pcc_lab;
 label define pn_oe_qi_lab 1 "1: A GREAT EXTENT";
 label define pn_oe_qi_lab 2 "2: SOMEWHAT", add;
 label define pn_oe_qi_lab 3 "3: VERY LITTLE", add;
 label define pn_oe_qi_lab 4 "4: NOT AT ALL", add;
 label define pn_oe_qi_lab 5 "5: NOT APPLICABLE", add; label define pn_oe_qi_lab .m "MISSING OR UNDEFINED", add; label define pn_oe_qi_lab .l "LEGITIMATE SKIP", add; cap label values pn_oe_qi pn_oe_qi_lab;
 label define pn_oe_tbc_lab 1 "1: A GREAT EXTENT";
 label define pn_oe_tbc_lab 2 "2: SOMEWHAT", add;
 label define pn_oe_tbc_lab 3 "3: VERY LITTLE", add;
 label define pn_oe_tbc_lab 4 "4: NOT AT ALL", add;
 label define pn_oe_tbc_lab 5 "5: NOT APPLICABLE", add; label define pn_oe_tbc_lab .m "MISSING OR UNDEFINED", add; label define pn_oe_tbc_lab .l "LEGITIMATE SKIP", add; cap label values pn_oe_tbc pn_oe_tbc_lab;
 label define pn_oe_vbc_lab 1 "1: A GREAT EXTENT";
 label define pn_oe_vbc_lab 2 "2: SOMEWHAT", add;
 label define pn_oe_vbc_lab 3 "3: VERY LITTLE", add;
 label define pn_oe_vbc_lab 4 "4: NOT AT ALL", add;
 label define pn_oe_vbc_lab 5 "5: NOT APPLICABLE", add; label define pn_oe_vbc_lab .m "MISSING OR UNDEFINED", add; label define pn_oe_vbc_lab .l "LEGITIMATE SKIP", add; cap label values pn_oe_vbc pn_oe_vbc_lab;
 label define pn_outpatset_puf_lab 1 "1: URGENT, EMERGENCY CARE, OR TRANSPORT (NOT HOSPITAL-SPONSORED)";
 label define pn_outpatset_puf_lab 2 "2: OCCUPATIONAL HEALTH OR EMPLOYEE HEALTH SERVICES", add;
 label define pn_outpatset_puf_lab 3 "3: CORRECTIONAL FACILITY", add;
 label define pn_outpatset_puf_lab 4 "4: PRIVATE PRACTICE - MEDICAL OR NP", add;
 label define pn_outpatset_puf_lab 5 "5: NURSE-MANAGED HEALTH CLINIC OR CENTER", add;
 label define pn_outpatset_puf_lab 6 "6: AMBULATORY SURGERY CENTER (NOT HOSPITAL BASED)", add;
 label define pn_outpatset_puf_lab 7 "7: COMMUNITY HEALTH CENTER OR FEDERALLY QUALIFIED HEALTH CENTER (FQHC)", add;
 label define pn_outpatset_puf_lab 8 "8: HOSPICE - OUTPATIENT", add;
 label define pn_outpatset_puf_lab 9 "9: HEALTH MAINTENANCE ORGANIZATION OR MANAGED CARE", add;
 label define pn_outpatset_puf_lab 10 "10: FEDERALLY-RUN CLINIC (VA, MILITARY, NIH, IHS)", add;
 label define pn_outpatset_puf_lab 11 "11: HOME HEALTH OR DAY CARE SERVICES", add;
 label define pn_outpatset_puf_lab 12 "12: PUBLIC CLINICAL OR RURAL HEALTH CLINIC OR CENTER", add;
 label define pn_outpatset_puf_lab 14 "14: REHABILITATION (OUTPATIENT)", add;
 label define pn_outpatset_puf_lab 15 "15: STAND-ALONE DIALYSIS OR INFUSION CLINIC", add;
 label define pn_outpatset_puf_lab 16 "16: SCHOOL HEALTH SERVICE (K-12 OR POST-SECONDARY)", add;
 label define pn_outpatset_puf_lab 17 "17: MENTAL OR BEHAVIORAL HEALTH FACILITY - OUTPATIENT", add;
 label define pn_outpatset_puf_lab 19 "19: OTHER, INCLUDING SUBSTANCE USE TREATMENT", add; label define pn_outpatset_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_outpatset_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_outpatset_puf pn_outpatset_puf_lab;
 label define pn_patcare_lab 1 "1: YES";
 label define pn_patcare_lab 2 "2: NO", add; label define pn_patcare_lab .m "MISSING OR UNDEFINED", add; label define pn_patcare_lab .l "LEGITIMATE SKIP", add; cap label values pn_patcare pn_patcare_lab;
 label define pn_pop_adlt_lab 1 "1: 0 PERCENT";
 label define pn_pop_adlt_lab 2 "2: 1 PERCENT TO 25 PERCENT", add;
 label define pn_pop_adlt_lab 3 "3: 26 PERCENT TO 50 PERCENT", add;
 label define pn_pop_adlt_lab 4 "4: 51 PERCENT TO 75 PERCENT", add;
 label define pn_pop_adlt_lab 5 "5: 76 PERCENT TO 99 PERCENT", add;
 label define pn_pop_adlt_lab 6 "6: 100 PERCENT", add; label define pn_pop_adlt_lab .m "MISSING OR UNDEFINED", add; label define pn_pop_adlt_lab .l "LEGITIMATE SKIP", add; cap label values pn_pop_adlt pn_pop_adlt_lab;
 label define pn_pop_adol_puf_lab 1 "1: 0 PERCENT";
 label define pn_pop_adol_puf_lab 2 "2: 1 PERCENT TO 25 PERCENT", add;
 label define pn_pop_adol_puf_lab 3 "3: 26 PERCENT TO 50 PERCENT", add;
 label define pn_pop_adol_puf_lab 4 "4: 51 PERCENT TO 99 PERCENT", add;
 label define pn_pop_adol_puf_lab 6 "6: 100 PERCENT", add; label define pn_pop_adol_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_pop_adol_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_pop_adol_puf pn_pop_adol_puf_lab;
 label define pn_pop_ger_lab 1 "1: 0 PERCENT";
 label define pn_pop_ger_lab 2 "2: 1 PERCENT TO 25 PERCENT", add;
 label define pn_pop_ger_lab 3 "3: 26 PERCENT TO 50 PERCENT", add;
 label define pn_pop_ger_lab 4 "4: 51 PERCENT TO 75 PERCENT", add;
 label define pn_pop_ger_lab 5 "5: 76 PERCENT TO 99 PERCENT", add;
 label define pn_pop_ger_lab 6 "6: 100 PERCENT", add; label define pn_pop_ger_lab .m "MISSING OR UNDEFINED", add; label define pn_pop_ger_lab .l "LEGITIMATE SKIP", add; cap label values pn_pop_ger pn_pop_ger_lab;
 label define pn_pop_newb_lab 1 "1: 0 PERCENT";
 label define pn_pop_newb_lab 2 "2: 1 PERCENT TO 25 PERCENT", add;
 label define pn_pop_newb_lab 3 "3: 26 PERCENT TO 50 PERCENT", add;
 label define pn_pop_newb_lab 4 "4: 51 PERCENT TO 75 PERCENT", add;
 label define pn_pop_newb_lab 5 "5: 76 PERCENT TO 99 PERCENT", add;
 label define pn_pop_newb_lab 6 "6: 100 PERCENT", add; label define pn_pop_newb_lab .m "MISSING OR UNDEFINED", add; label define pn_pop_newb_lab .l "LEGITIMATE SKIP", add; cap label values pn_pop_newb pn_pop_newb_lab;
 label define pn_pop_ped_lab 1 "1: 0 PERCENT";
 label define pn_pop_ped_lab 2 "2: 1 PERCENT TO 25 PERCENT", add;
 label define pn_pop_ped_lab 3 "3: 26 PERCENT TO 50 PERCENT", add;
 label define pn_pop_ped_lab 4 "4: 51 PERCENT TO 75 PERCENT", add;
 label define pn_pop_ped_lab 5 "5: 76 PERCENT TO 99 PERCENT", add;
 label define pn_pop_ped_lab 6 "6: 100 PERCENT", add; label define pn_pop_ped_lab .m "MISSING OR UNDEFINED", add; label define pn_pop_ped_lab .l "LEGITIMATE SKIP", add; cap label values pn_pop_ped pn_pop_ped_lab;
 label define pn_pop_pnat_lab 1 "1: 0 PERCENT";
 label define pn_pop_pnat_lab 2 "2: 1 PERCENT TO 25 PERCENT", add;
 label define pn_pop_pnat_lab 3 "3: 26 PERCENT TO 50 PERCENT", add;
 label define pn_pop_pnat_lab 4 "4: 51 PERCENT TO 75 PERCENT", add;
 label define pn_pop_pnat_lab 5 "5: 76 PERCENT TO 99 PERCENT", add;
 label define pn_pop_pnat_lab 6 "6: 100 PERCENT", add; label define pn_pop_pnat_lab .m "MISSING OR UNDEFINED", add; label define pn_pop_pnat_lab .l "LEGITIMATE SKIP", add; cap label values pn_pop_pnat pn_pop_pnat_lab;
 label define pn_practice_lab 1 "1: STRONGLY AGREE";
 label define pn_practice_lab 2 "2: AGREE", add;
 label define pn_practice_lab 3 "3: DISAGREE", add;
 label define pn_practice_lab 4 "4: STRONGLY DISAGREE", add; label define pn_practice_lab .m "MISSING OR UNDEFINED", add; label define pn_practice_lab .l "LEGITIMATE SKIP", add; cap label values pn_practice pn_practice_lab;
 label define pn_rectrain_cmcp_lab 1 "1: YES";
 label define pn_rectrain_cmcp_lab 2 "2: NO", add; label define pn_rectrain_cmcp_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_cmcp_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_cmcp pn_rectrain_cmcp_lab;
 label define pn_rectrain_ebc_lab 1 "1: YES";
 label define pn_rectrain_ebc_lab 2 "2: NO", add; label define pn_rectrain_ebc_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_ebc_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_ebc pn_rectrain_ebc_lab;
 label define pn_rectrain_mh_lab 1 "1: YES";
 label define pn_rectrain_mh_lab 2 "2: NO", add; label define pn_rectrain_mh_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_mh_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_mh pn_rectrain_mh_lab;
 label define pn_rectrain_pbh_lab 1 "1: YES";
 label define pn_rectrain_pbh_lab 2 "2: NO", add; label define pn_rectrain_pbh_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_pbh_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_pbh pn_rectrain_pbh_lab;
 label define pn_rectrain_pcc_lab 1 "1: YES";
 label define pn_rectrain_pcc_lab 2 "2: NO", add; label define pn_rectrain_pcc_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_pcc_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_pcc pn_rectrain_pcc_lab;
 label define pn_rectrain_pma_lab 1 "1: YES";
 label define pn_rectrain_pma_lab 2 "2: NO", add; label define pn_rectrain_pma_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_pma_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_pma pn_rectrain_pma_lab;
 label define pn_rectrain_qi_lab 1 "1: YES";
 label define pn_rectrain_qi_lab 2 "2: NO", add; label define pn_rectrain_qi_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_qi_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_qi pn_rectrain_qi_lab;
 label define pn_rectrain_sdh_lab 1 "1: YES";
 label define pn_rectrain_sdh_lab 2 "2: NO", add; label define pn_rectrain_sdh_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_sdh_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_sdh pn_rectrain_sdh_lab;
 label define pn_rectrain_sud_lab 1 "1: YES";
 label define pn_rectrain_sud_lab 2 "2: NO", add; label define pn_rectrain_sud_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_sud_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_sud pn_rectrain_sud_lab;
 label define pn_rectrain_tbc_lab 1 "1: YES";
 label define pn_rectrain_tbc_lab 2 "2: NO", add; label define pn_rectrain_tbc_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_tbc_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_tbc pn_rectrain_tbc_lab;
 label define pn_rectrain_vbc_lab 1 "1: YES";
 label define pn_rectrain_vbc_lab 2 "2: NO", add; label define pn_rectrain_vbc_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_vbc_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_vbc pn_rectrain_vbc_lab;
 label define pn_rectrain_wuc_lab 1 "1: YES";
 label define pn_rectrain_wuc_lab 2 "2: NO", add; label define pn_rectrain_wuc_lab .m "MISSING OR UNDEFINED", add; label define pn_rectrain_wuc_lab .l "LEGITIMATE SKIP", add; cap label values pn_rectrain_wuc pn_rectrain_wuc_lab;
 label define pn_remote_lab 1 "1: YES";
 label define pn_remote_lab 2 "2: NO", add; label define pn_remote_lab .m "MISSING OR UNDEFINED", add; label define pn_remote_lab .l "LEGITIMATE SKIP", add; cap label values pn_remote pn_remote_lab;
 label define pn_same2020_lab 1 "1: YES";
 label define pn_same2020_lab 2 "2: NO", add; label define pn_same2020_lab .m "MISSING OR UNDEFINED", add; label define pn_same2020_lab .l "LEGITIMATE SKIP", add; cap label values pn_same2020 pn_same2020_lab;
 label define pn_satisfd_lab 1 "1: EXTREMELY SATISFIED";
 label define pn_satisfd_lab 2 "2: MODERATELY SATISFIED", add;
 label define pn_satisfd_lab 3 "3: MODERATELY DISSATISFIED", add;
 label define pn_satisfd_lab 4 "4: EXTREMELY DISSATISFIED", add; label define pn_satisfd_lab .m "MISSING OR UNDEFINED", add; label define pn_satisfd_lab .l "LEGITIMATE SKIP", add; cap label values pn_satisfd pn_satisfd_lab;
 label define pn_telhlth_lab 1 "1: YES";
 label define pn_telhlth_lab 2 "2: NO", add; label define pn_telhlth_lab .m "MISSING OR UNDEFINED", add; label define pn_telhlth_lab .l "LEGITIMATE SKIP", add; cap label values pn_telhlth pn_telhlth_lab;
 label define pn_thhours_puf_lab 0 "0: 0";
 label define pn_thhours_puf_lab 1 "1: 1 TO 9", add;
 label define pn_thhours_puf_lab 10 "10: 10 TO 19", add;
 label define pn_thhours_puf_lab 20 "20: 20 TO 29", add;
 label define pn_thhours_puf_lab 30 "30: 30 TO 39", add;
 label define pn_thhours_puf_lab 40 "40: 40 AND ABOVE", add; label define pn_thhours_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_thhours_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_thhours_puf pn_thhours_puf_lab;
 label define pn_thpers_lab 1 "1: YES";
 label define pn_thpers_lab 2 "2: NO", add; label define pn_thpers_lab .m "MISSING OR UNDEFINED", add; label define pn_thpers_lab .l "LEGITIMATE SKIP", add; cap label values pn_thpers pn_thpers_lab;
 label define pn_thtyp_avc_lab 1 "1: YES";
 label define pn_thtyp_avc_lab 2 "2: NO", add; label define pn_thtyp_avc_lab .m "MISSING OR UNDEFINED", add; label define pn_thtyp_avc_lab .l "LEGITIMATE SKIP", add; cap label values pn_thtyp_avc pn_thtyp_avc_lab;
 label define pn_thtyp_lvc_lab 1 "1: YES";
 label define pn_thtyp_lvc_lab 2 "2: NO", add; label define pn_thtyp_lvc_lab .m "MISSING OR UNDEFINED", add; label define pn_thtyp_lvc_lab .l "LEGITIMATE SKIP", add; cap label values pn_thtyp_lvc pn_thtyp_lvc_lab;
 label define pn_thtyp_mh_lab 1 "1: YES";
 label define pn_thtyp_mh_lab 2 "2: NO", add; label define pn_thtyp_mh_lab .m "MISSING OR UNDEFINED", add; label define pn_thtyp_mh_lab .l "LEGITIMATE SKIP", add; cap label values pn_thtyp_mh pn_thtyp_mh_lab;
 label define pn_thtyp_oth_puf_lab 1 "1: YES";
 label define pn_thtyp_oth_puf_lab 2 "2: NO", add; label define pn_thtyp_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_thtyp_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_thtyp_oth_puf pn_thtyp_oth_puf_lab;
 label define pn_thtyp_phone_lab 1 "1: YES";
 label define pn_thtyp_phone_lab 2 "2: NO", add; label define pn_thtyp_phone_lab .m "MISSING OR UNDEFINED", add; label define pn_thtyp_phone_lab .l "LEGITIMATE SKIP", add; cap label values pn_thtyp_phone pn_thtyp_phone_lab;
 label define pn_thtyp_rpm_lab 1 "1: YES";
 label define pn_thtyp_rpm_lab 2 "2: NO", add; label define pn_thtyp_rpm_lab .m "MISSING OR UNDEFINED", add; label define pn_thtyp_rpm_lab .l "LEGITIMATE SKIP", add; cap label values pn_thtyp_rpm pn_thtyp_rpm_lab;
 label define pn_thtyp_text_lab 1 "1: YES";
 label define pn_thtyp_text_lab 2 "2: NO", add; label define pn_thtyp_text_lab .m "MISSING OR UNDEFINED", add; label define pn_thtyp_text_lab .l "LEGITIMATE SKIP", add; cap label values pn_thtyp_text pn_thtyp_text_lab;
 label define pn_title_puf_lab 1 "1: STAFF NURSE OR DIRECT CARE NURSE";
 label define pn_title_puf_lab 2 "2: CHARGE NURSE OR TEAM LEADER", add;
 label define pn_title_puf_lab 3 "3: FRONT-LINE MANAGEMENT (NURSE MANAGER, UNIT OR DEPARTMENT SUPERVISOR)", add;
 label define pn_title_puf_lab 4 "4: MIDDLE MANAGEMENT OR ADMINISTRATION (DIRECTOR, HOUSE SUPERVISOR, ASSOCIATE DEAN, DEPARTMENT HEAD)", add;
 label define pn_title_puf_lab 5 "5: SENIOR MANAGEMENT OR ADMINISTRATION (CEO, VICE PRESIDENT, CNO, CNE, DEAN)", add;
 label define pn_title_puf_lab 6 "6: CERTIFIED REGISTERED NURSE ANESTHETIST (CRNA)", add;
 label define pn_title_puf_lab 8 "8: CLINICAL NURSE SPECIALIST (CNS)", add;
 label define pn_title_puf_lab 9 "9: NURSE PRACTITIONER (NP)", add;
 label define pn_title_puf_lab 10 "10: WOUND OR OSTOMY NURSE", add;
 label define pn_title_puf_lab 11 "11: SCHOOL NURSE OR OCCUPATIONAL HEALTH NURSE", add;
 label define pn_title_puf_lab 12 "12: PUBLIC HEALTH NURSE", add;
 label define pn_title_puf_lab 13 "13: HOME HEALTH NURSE", add;
 label define pn_title_puf_lab 14 "14: COMMUNITY HEALTH NURSE", add;
 label define pn_title_puf_lab 15 "15: PATIENT EDUCATOR", add;
 label define pn_title_puf_lab 16 "16: STAFF EDUCATOR, PROFESSIONAL PRACTICE SPECIALIST, OR INSTRUCTOR IN CLINICAL SETTING", add;
 label define pn_title_puf_lab 17 "17: ACADEMIC EDUCATOR, PROFESSOR, OR INSTRUCTOR IN A SCHOOL OF NURSING", add;
 label define pn_title_puf_lab 18 "18: PATIENT CARE COORDINATOR, CASE MANAGER, DISCHARGE PLANNER, OR NURSE NAVIGATOR", add;
 label define pn_title_puf_lab 19 "19: QUALITY IMPROVEMENT NURSE OR UTILIZATION REVIEW NURSE", add;
 label define pn_title_puf_lab 20 "20: INFECTION CONTROL NURSE", add;
 label define pn_title_puf_lab 21 "21: ADVICE OR TRIAGE NURSE", add;
 label define pn_title_puf_lab 22 "22: INFORMATICS NURSE", add;
 label define pn_title_puf_lab 24 "24: TRANSPORT, EMS, OR FLIGHT NURSE", add;
 label define pn_title_puf_lab 25 "25: CONSULTANT", add;
 label define pn_title_puf_lab 27 "27: RESEARCHER", add;
 label define pn_title_puf_lab 28 "28: SURVEYOR, AUDITOR, OR REGULATOR", add;
 label define pn_title_puf_lab 29 "29: NO POSITION TITLE", add;
 label define pn_title_puf_lab 30 "30: OTHER, INCLUDING CNM, FORENSICS OR CRISIS, AND LEGAL NURSE", add; label define pn_title_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_title_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_title_puf pn_title_puf_lab;
 label define pn_travel_lab 1 "1: YES";
 label define pn_travel_lab 2 "2: NO", add; label define pn_travel_lab .m "MISSING OR UNDEFINED", add; label define pn_travel_lab .l "LEGITIMATE SKIP", add; cap label values pn_travel pn_travel_lab;
 label define pn_ts_care_puf_lab 0 "0: 0";
 label define pn_ts_care_puf_lab 1 "1: 1 TO 9", add;
 label define pn_ts_care_puf_lab 10 "10: 10 TO 19", add;
 label define pn_ts_care_puf_lab 20 "20: 20 TO 29", add;
 label define pn_ts_care_puf_lab 30 "30: 30 TO 39", add;
 label define pn_ts_care_puf_lab 40 "40: 40 TO 49", add;
 label define pn_ts_care_puf_lab 50 "50: 50 TO 59", add;
 label define pn_ts_care_puf_lab 60 "60: 60 TO 69", add;
 label define pn_ts_care_puf_lab 70 "70: 70 TO 79", add;
 label define pn_ts_care_puf_lab 80 "80: 80 TO 89", add;
 label define pn_ts_care_puf_lab 90 "90: 90 TO 99", add;
 label define pn_ts_care_puf_lab 100 "100: 100", add; label define pn_ts_care_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_ts_care_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_ts_care_puf pn_ts_care_puf_lab;
 label define pn_ts_nnt_puf_lab 0 "0: 0";
 label define pn_ts_nnt_puf_lab 1 "1: 1 TO 9", add;
 label define pn_ts_nnt_puf_lab 10 "10: 10 TO 19", add;
 label define pn_ts_nnt_puf_lab 20 "20: 20 TO 29", add;
 label define pn_ts_nnt_puf_lab 30 "30: 30 TO 39", add;
 label define pn_ts_nnt_puf_lab 40 "40: 40 AND ABOVE", add; label define pn_ts_nnt_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_ts_nnt_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_ts_nnt_puf pn_ts_nnt_puf_lab;
 label define pn_ts_oth_puf_lab 0 "0: 0";
 label define pn_ts_oth_puf_lab 1 "1: 1 TO 9", add;
 label define pn_ts_oth_puf_lab 10 "10: 10 TO 19", add;
 label define pn_ts_oth_puf_lab 20 "20: 20 TO 29", add;
 label define pn_ts_oth_puf_lab 30 "30: 30 TO 39", add;
 label define pn_ts_oth_puf_lab 40 "40: 40 AND ABOVE", add; label define pn_ts_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_ts_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_ts_oth_puf pn_ts_oth_puf_lab;
 label define pn_ts_pcc_puf_lab 0 "0: 0";
 label define pn_ts_pcc_puf_lab 1 "1: 1 TO 9", add;
 label define pn_ts_pcc_puf_lab 10 "10: 10 TO 19", add;
 label define pn_ts_pcc_puf_lab 20 "20: 20 TO 29", add;
 label define pn_ts_pcc_puf_lab 30 "30: 30 TO 39", add;
 label define pn_ts_pcc_puf_lab 40 "40: 40 TO 49", add;
 label define pn_ts_pcc_puf_lab 50 "50: 50 TO 59", add;
 label define pn_ts_pcc_puf_lab 60 "60: 60 TO 69", add;
 label define pn_ts_pcc_puf_lab 70 "70: 70 TO 79", add;
 label define pn_ts_pcc_puf_lab 80 "80: 80 TO 89", add;
 label define pn_ts_pcc_puf_lab 90 "90: 90 TO 99", add;
 label define pn_ts_pcc_puf_lab 100 "100: 100", add; label define pn_ts_pcc_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_ts_pcc_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_ts_pcc_puf pn_ts_pcc_puf_lab;
 label define pn_ts_resrch_puf_lab 0 "0: 0";
 label define pn_ts_resrch_puf_lab 1 "1: 1 TO 9", add;
 label define pn_ts_resrch_puf_lab 10 "10: 10 TO 19", add;
 label define pn_ts_resrch_puf_lab 20 "20: 20 TO 29", add;
 label define pn_ts_resrch_puf_lab 30 "30: 30 AND ABOVE", add; label define pn_ts_resrch_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_ts_resrch_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_ts_resrch_puf pn_ts_resrch_puf_lab;
 label define pn_ts_super_puf_lab 0 "0: 0";
 label define pn_ts_super_puf_lab 1 "1: 1 TO 9", add;
 label define pn_ts_super_puf_lab 10 "10: 10 TO 19", add;
 label define pn_ts_super_puf_lab 20 "20: 20 TO 29", add;
 label define pn_ts_super_puf_lab 30 "30: 30 TO 39", add;
 label define pn_ts_super_puf_lab 40 "40: 40 TO 49", add;
 label define pn_ts_super_puf_lab 50 "50: 50 TO 59", add;
 label define pn_ts_super_puf_lab 60 "60: 60 TO 69", add;
 label define pn_ts_super_puf_lab 70 "70: 70 TO 79", add;
 label define pn_ts_super_puf_lab 80 "80: 80 TO 89", add;
 label define pn_ts_super_puf_lab 90 "90: 90 TO 99", add;
 label define pn_ts_super_puf_lab 100 "100: 100", add; label define pn_ts_super_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_ts_super_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_ts_super_puf pn_ts_super_puf_lab;
 label define pn_ts_teach_puf_lab 0 "0: 0";
 label define pn_ts_teach_puf_lab 1 "1: 1 TO 9", add;
 label define pn_ts_teach_puf_lab 10 "10: 10 TO 19", add;
 label define pn_ts_teach_puf_lab 20 "20: 20 TO 29", add;
 label define pn_ts_teach_puf_lab 30 "30: 30 TO 39", add;
 label define pn_ts_teach_puf_lab 40 "40: 40 TO 49", add;
 label define pn_ts_teach_puf_lab 50 "50: 50 TO 59", add;
 label define pn_ts_teach_puf_lab 60 "60: 60 TO 79", add;
 label define pn_ts_teach_puf_lab 80 "80: 80 TO 89", add;
 label define pn_ts_teach_puf_lab 90 "90: 90 TO 99", add;
 label define pn_ts_teach_puf_lab 100 "100: 100", add; label define pn_ts_teach_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_ts_teach_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_ts_teach_puf pn_ts_teach_puf_lab;
 label define pn_union_lab 1 "1: YES";
 label define pn_union_lab 2 "2: NO", add; label define pn_union_lab .m "MISSING OR UNDEFINED", add; label define pn_union_lab .l "LEGITIMATE SKIP", add; cap label values pn_union pn_union_lab;
 label define pn_we_cmcp_lab 1 "1: A GREAT EXTENT";
 label define pn_we_cmcp_lab 2 "2: SOMEWHAT", add;
 label define pn_we_cmcp_lab 3 "3: VERY LITTLE", add;
 label define pn_we_cmcp_lab 4 "4: NOT AT ALL", add; label define pn_we_cmcp_lab .m "MISSING OR UNDEFINED", add; label define pn_we_cmcp_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_cmcp pn_we_cmcp_lab;
 label define pn_we_ebc_lab 1 "1: A GREAT EXTENT";
 label define pn_we_ebc_lab 2 "2: SOMEWHAT", add;
 label define pn_we_ebc_lab 3 "3: VERY LITTLE", add;
 label define pn_we_ebc_lab 4 "4: NOT AT ALL", add; label define pn_we_ebc_lab .m "MISSING OR UNDEFINED", add; label define pn_we_ebc_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_ebc pn_we_ebc_lab;
 label define pn_we_mh_lab 1 "1: A GREAT EXTENT";
 label define pn_we_mh_lab 2 "2: SOMEWHAT", add;
 label define pn_we_mh_lab 3 "3: VERY LITTLE", add;
 label define pn_we_mh_lab 4 "4: NOT AT ALL", add; label define pn_we_mh_lab .m "MISSING OR UNDEFINED", add; label define pn_we_mh_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_mh pn_we_mh_lab;
 label define pn_we_pbh_lab 1 "1: A GREAT EXTENT";
 label define pn_we_pbh_lab 2 "2: SOMEWHAT", add;
 label define pn_we_pbh_lab 3 "3: VERY LITTLE", add;
 label define pn_we_pbh_lab 4 "4: NOT AT ALL", add; label define pn_we_pbh_lab .m "MISSING OR UNDEFINED", add; label define pn_we_pbh_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_pbh pn_we_pbh_lab;
 label define pn_we_pcc_lab 1 "1: A GREAT EXTENT";
 label define pn_we_pcc_lab 2 "2: SOMEWHAT", add;
 label define pn_we_pcc_lab 3 "3: VERY LITTLE", add;
 label define pn_we_pcc_lab 4 "4: NOT AT ALL", add; label define pn_we_pcc_lab .m "MISSING OR UNDEFINED", add; label define pn_we_pcc_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_pcc pn_we_pcc_lab;
 label define pn_we_qi_lab 1 "1: A GREAT EXTENT";
 label define pn_we_qi_lab 2 "2: SOMEWHAT", add;
 label define pn_we_qi_lab 3 "3: VERY LITTLE", add;
 label define pn_we_qi_lab 4 "4: NOT AT ALL", add; label define pn_we_qi_lab .m "MISSING OR UNDEFINED", add; label define pn_we_qi_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_qi pn_we_qi_lab;
 label define pn_we_sud_lab 1 "1: A GREAT EXTENT";
 label define pn_we_sud_lab 2 "2: SOMEWHAT", add;
 label define pn_we_sud_lab 3 "3: VERY LITTLE", add;
 label define pn_we_sud_lab 4 "4: NOT AT ALL", add; label define pn_we_sud_lab .m "MISSING OR UNDEFINED", add; label define pn_we_sud_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_sud pn_we_sud_lab;
 label define pn_we_tbc_lab 1 "1: A GREAT EXTENT";
 label define pn_we_tbc_lab 2 "2: SOMEWHAT", add;
 label define pn_we_tbc_lab 3 "3: VERY LITTLE", add;
 label define pn_we_tbc_lab 4 "4: NOT AT ALL", add; label define pn_we_tbc_lab .m "MISSING OR UNDEFINED", add; label define pn_we_tbc_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_tbc pn_we_tbc_lab;
 label define pn_we_vbc_lab 1 "1: A GREAT EXTENT";
 label define pn_we_vbc_lab 2 "2: SOMEWHAT", add;
 label define pn_we_vbc_lab 3 "3: VERY LITTLE", add;
 label define pn_we_vbc_lab 4 "4: NOT AT ALL", add; label define pn_we_vbc_lab .m "MISSING OR UNDEFINED", add; label define pn_we_vbc_lab .l "LEGITIMATE SKIP", add; cap label values pn_we_vbc pn_we_vbc_lab;
 label define pn_wkspy_puf_lab 0 "0: 0 TO 4";
 label define pn_wkspy_puf_lab 5 "5: 5 TO 9", add;
 label define pn_wkspy_puf_lab 10 "10: 10 TO 14", add;
 label define pn_wkspy_puf_lab 15 "15: 15 TO 19", add;
 label define pn_wkspy_puf_lab 20 "20: 20 TO 24", add;
 label define pn_wkspy_puf_lab 25 "25: 25 TO 29", add;
 label define pn_wkspy_puf_lab 30 "30: 30 TO 34", add;
 label define pn_wkspy_puf_lab 35 "35: 35 TO 39", add;
 label define pn_wkspy_puf_lab 40 "40: 40 TO 44", add;
 label define pn_wkspy_puf_lab 45 "45: 45 TO 49", add;
 label define pn_wkspy_puf_lab 50 "50: 50 AND ABOVE", add; label define pn_wkspy_puf_lab .m "MISSING OR UNDEFINED", add; label define pn_wkspy_puf_lab .l "LEGITIMATE SKIP", add; cap label values pn_wkspy_puf pn_wkspy_puf_lab;
 label define pn_wrk_lab 1 "1: FULL-TIME (INCLUDING FULL-TIME FOR AN ACADEMIC YEAR)";
 label define pn_wrk_lab 2 "2: PART-TIME (INCLUDING WORKING ONLY PART OF THE CALENDAR OR ACADEMIC YEAR)", add; label define pn_wrk_lab .m "MISSING OR UNDEFINED", add; label define pn_wrk_lab .l "LEGITIMATE SKIP", add; cap label values pn_wrk pn_wrk_lab;
 label define rac_ethn_puf_lab 1 "1: HISPANIC";
 label define rac_ethn_puf_lab 2 "2: WHITE ONLY, NONHISPANIC", add;
 label define rac_ethn_puf_lab 3 "3: BLACK ONLY, NONHISPANIC", add;
 label define rac_ethn_puf_lab 4 "4: ASIAN ONLY, NONHISPANIC", add;
 label define rac_ethn_puf_lab 5 "5: AMERICAN INDIAN ONLY, NONHISPANIC", add;
 label define rac_ethn_puf_lab 8 "8: PACIFIC ISLANDER ONLY AND MULTIPLE RACES, NON HISPANIC", add; label define rac_ethn_puf_lab .m "MISSING OR UNDEFINED", add; label define rac_ethn_puf_lab .l "LEGITIMATE SKIP", add; cap label values rac_ethn_puf rac_ethn_puf_lab;
 label define race_lab 1 "1: AMERICAN INDIAN/ALASKA NATIVE ONLY";
 label define race_lab 2 "2: ASIAN ONLY", add;
 label define race_lab 3 "3: BLACK ONLY", add;
 label define race_lab 4 "4: NATIVE HAWAIIAN/PI ONLY", add;
 label define race_lab 5 "5: WHITE ONLY", add;
 label define race_lab 6 "6: MULTIRACIAL", add; label define race_lab .m "MISSING OR UNDEFINED", add; label define race_lab .l "LEGITIMATE SKIP", add; cap label values race race_lab;
 label define race_gp_lab 1 "1: WHITE, NON-HISPANIC ONLY";
 label define race_gp_lab 2 "2: OTHER", add; label define race_gp_lab .m "MISSING OR UNDEFINED", add; label define race_gp_lab .l "LEGITIMATE SKIP", add; cap label values race_gp race_gp_lab;
 label define re_clvyear_lab 1 "1: YES";
 label define re_clvyear_lab 2 "2: NO", add; label define re_clvyear_lab .m "MISSING OR UNDEFINED", add; label define re_clvyear_lab .l "LEGITIMATE SKIP", add; cap label values re_clvyear re_clvyear_lab;
 label define re_cnsrdlv_lab 1 "1: YES";
 label define re_cnsrdlv_lab 2 "2: NO", add; label define re_cnsrdlv_lab .m "MISSING OR UNDEFINED", add; label define re_cnsrdlv_lab .l "LEGITIMATE SKIP", add; cap label values re_cnsrdlv re_cnsrdlv_lab;
 label define re_lve_advopp_lab 1 "1: YES";
 label define re_lve_advopp_lab 2 "2: NO", add; label define re_lve_advopp_lab .m "MISSING OR UNDEFINED", add; label define re_lve_advopp_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_advopp re_lve_advopp_lab;
 label define re_lve_brnout_lab 1 "1: YES";
 label define re_lve_brnout_lab 2 "2: NO", add; label define re_lve_brnout_lab .m "MISSING OR UNDEFINED", add; label define re_lve_brnout_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_brnout re_lve_brnout_lab;
 label define re_lve_caradv_lab 1 "1: YES";
 label define re_lve_caradv_lab 2 "2: NO", add; label define re_lve_caradv_lab .m "MISSING OR UNDEFINED", add; label define re_lve_caradv_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_caradv re_lve_caradv_lab;
 label define re_lve_carchg_lab 1 "1: YES";
 label define re_lve_carchg_lab 2 "2: NO", add; label define re_lve_carchg_lab .m "MISSING OR UNDEFINED", add; label define re_lve_carchg_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_carchg re_lve_carchg_lab;
 label define re_lve_chdscl_lab 1 "1: YES";
 label define re_lve_chdscl_lab 2 "2: NO", add; label define re_lve_chdscl_lab .m "MISSING OR UNDEFINED", add; label define re_lve_chdscl_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_chdscl re_lve_chdscl_lab;
 label define re_lve_collab_lab 1 "1: YES";
 label define re_lve_collab_lab 2 "2: NO", add; label define re_lve_collab_lab .m "MISSING OR UNDEFINED", add; label define re_lve_collab_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_collab re_lve_collab_lab;
 label define re_lve_commte_lab 1 "1: YES";
 label define re_lve_commte_lab 2 "2: NO", add; label define re_lve_commte_lab .m "MISSING OR UNDEFINED", add; label define re_lve_commte_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_commte re_lve_commte_lab;
 label define re_lve_disab_lab 1 "1: YES";
 label define re_lve_disab_lab 2 "2: NO", add; label define re_lve_disab_lab .m "MISSING OR UNDEFINED", add; label define re_lve_disab_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_disab re_lve_disab_lab;
 label define re_lve_educ_lab 1 "1: YES";
 label define re_lve_educ_lab 2 "2: NO", add; label define re_lve_educ_lab .m "MISSING OR UNDEFINED", add; label define re_lve_educ_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_educ re_lve_educ_lab;
 label define re_lve_fam_lab 1 "1: YES";
 label define re_lve_fam_lab 2 "2: NO", add; label define re_lve_fam_lab .m "MISSING OR UNDEFINED", add; label define re_lve_fam_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_fam re_lve_fam_lab;
 label define re_lve_gdmng_lab 1 "1: YES";
 label define re_lve_gdmng_lab 2 "2: NO", add; label define re_lve_gdmng_lab .m "MISSING OR UNDEFINED", add; label define re_lve_gdmng_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_gdmng re_lve_gdmng_lab;
 label define re_lve_geo_lab 1 "1: YES";
 label define re_lve_geo_lab 2 "2: NO", add; label define re_lve_geo_lab .m "MISSING OR UNDEFINED", add; label define re_lve_geo_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_geo re_lve_geo_lab;
 label define re_lve_inab_lab 1 "1: YES";
 label define re_lve_inab_lab 2 "2: NO", add; label define re_lve_inab_lab .m "MISSING OR UNDEFINED", add; label define re_lve_inab_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_inab re_lve_inab_lab;
 label define re_lve_instaff_lab 1 "1: YES";
 label define re_lve_instaff_lab 2 "2: NO", add; label define re_lve_instaff_lab .m "MISSING OR UNDEFINED", add; label define re_lve_instaff_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_instaff re_lve_instaff_lab;
 label define re_lve_interp_lab 1 "1: YES";
 label define re_lve_interp_lab 2 "2: NO", add; label define re_lve_interp_lab .m "MISSING OR UNDEFINED", add; label define re_lve_interp_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_interp re_lve_interp_lab;
 label define re_lve_oth_puf_lab 1 "1: YES";
 label define re_lve_oth_puf_lab 2 "2: NO", add; label define re_lve_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define re_lve_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_oth_puf re_lve_oth_puf_lab;
 label define re_lve_patpop_lab 1 "1: YES";
 label define re_lve_patpop_lab 2 "2: NO", add; label define re_lve_patpop_lab .m "MISSING OR UNDEFINED", add; label define re_lve_patpop_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_patpop re_lve_patpop_lab;
 label define re_lve_pay_lab 1 "1: YES";
 label define re_lve_pay_lab 2 "2: NO", add; label define re_lve_pay_lab .m "MISSING OR UNDEFINED", add; label define re_lve_pay_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_pay re_lve_pay_lab;
 label define re_lve_physic_lab 1 "1: YES";
 label define re_lve_physic_lab 2 "2: NO", add; label define re_lve_physic_lab .m "MISSING OR UNDEFINED", add; label define re_lve_physic_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_physic re_lve_physic_lab;
 label define re_lve_retire_lab 1 "1: YES";
 label define re_lve_retire_lab 2 "2: NO", add; label define re_lve_retire_lab .m "MISSING OR UNDEFINED", add; label define re_lve_retire_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_retire re_lve_retire_lab;
 label define re_lve_risk_lab 1 "1: YES";
 label define re_lve_risk_lab 2 "2: NO", add; label define re_lve_risk_lab .m "MISSING OR UNDEFINED", add; label define re_lve_risk_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_risk re_lve_risk_lab;
 label define re_lve_sched_lab 1 "1: YES";
 label define re_lve_sched_lab 2 "2: NO", add; label define re_lve_sched_lab .m "MISSING OR UNDEFINED", add; label define re_lve_sched_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_sched re_lve_sched_lab;
 label define re_lve_spemp_lab 1 "1: YES";
 label define re_lve_spemp_lab 2 "2: NO", add; label define re_lve_spemp_lab .m "MISSING OR UNDEFINED", add; label define re_lve_spemp_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_spemp re_lve_spemp_lab;
 label define re_lve_strsswe_lab 1 "1: YES";
 label define re_lve_strsswe_lab 2 "2: NO", add; label define re_lve_strsswe_lab .m "MISSING OR UNDEFINED", add; label define re_lve_strsswe_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_strsswe re_lve_strsswe_lab;
 label define re_lve_uhc_lab 1 "1: YES";
 label define re_lve_uhc_lab 2 "2: NO", add; label define re_lve_uhc_lab .m "MISSING OR UNDEFINED", add; label define re_lve_uhc_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_uhc re_lve_uhc_lab;
 label define re_lve_usp_lab 1 "1: YES";
 label define re_lve_usp_lab 2 "2: NO", add; label define re_lve_usp_lab .m "MISSING OR UNDEFINED", add; label define re_lve_usp_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_usp re_lve_usp_lab;
 label define re_lve_wrkhar_lab 1 "1: YES";
 label define re_lve_wrkhar_lab 2 "2: NO", add; label define re_lve_wrkhar_lab .m "MISSING OR UNDEFINED", add; label define re_lve_wrkhar_lab .l "LEGITIMATE SKIP", add; cap label values re_lve_wrkhar re_lve_wrkhar_lab;
 label define re_retire_lab 1 "1: ALREADY RETIRED";
 label define re_retire_lab 2 "2: WITHIN A YEAR", add;
 label define re_retire_lab 3 "3: IN 1 TO 2 YEARS", add;
 label define re_retire_lab 4 "4: IN 3 TO 5 YEARS", add;
 label define re_retire_lab 5 "5: MORE THAN 5 YEARS FROM NOW", add;
 label define re_retire_lab 6 "6: UNDECIDED", add; label define re_retire_lab .m "MISSING OR UNDEFINED", add; label define re_retire_lab .l "LEGITIMATE SKIP", add; cap label values re_retire re_retire_lab;
 label define re_rm_adstaff_lab 1 "1: YES";
 label define re_rm_adstaff_lab 2 "2: NO", add; label define re_rm_adstaff_lab .m "MISSING OR UNDEFINED", add; label define re_rm_adstaff_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_adstaff re_rm_adstaff_lab;
 label define re_rm_col_lab 1 "1: YES";
 label define re_rm_col_lab 2 "2: NO", add; label define re_rm_col_lab .m "MISSING OR UNDEFINED", add; label define re_rm_col_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_col re_rm_col_lab;
 label define re_rm_commte_lab 1 "1: YES";
 label define re_rm_commte_lab 2 "2: NO", add; label define re_rm_commte_lab .m "MISSING OR UNDEFINED", add; label define re_rm_commte_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_commte re_rm_commte_lab;
 label define re_rm_difjob_lab 1 "1: YES";
 label define re_rm_difjob_lab 2 "2: NO", add; label define re_rm_difjob_lab .m "MISSING OR UNDEFINED", add; label define re_rm_difjob_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_difjob re_rm_difjob_lab;
 label define re_rm_ehr_lab 1 "1: YES";
 label define re_rm_ehr_lab 2 "2: NO", add; label define re_rm_ehr_lab .m "MISSING OR UNDEFINED", add; label define re_rm_ehr_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_ehr re_rm_ehr_lab;
 label define re_rm_exp_lab 1 "1: YES";
 label define re_rm_exp_lab 2 "2: NO", add; label define re_rm_exp_lab .m "MISSING OR UNDEFINED", add; label define re_rm_exp_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_exp re_rm_exp_lab;
 label define re_rm_fmly_lab 1 "1: YES";
 label define re_rm_fmly_lab 2 "2: NO", add; label define re_rm_fmly_lab .m "MISSING OR UNDEFINED", add; label define re_rm_fmly_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_fmly re_rm_fmly_lab;
 label define re_rm_gdrel_lab 1 "1: YES";
 label define re_rm_gdrel_lab 2 "2: NO", add; label define re_rm_gdrel_lab .m "MISSING OR UNDEFINED", add; label define re_rm_gdrel_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_gdrel re_rm_gdrel_lab;
 label define re_rm_like_lab 1 "1: YES";
 label define re_rm_like_lab 2 "2: NO", add; label define re_rm_like_lab .m "MISSING OR UNDEFINED", add; label define re_rm_like_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_like re_rm_like_lab;
 label define re_rm_lnpay_lab 1 "1: YES";
 label define re_rm_lnpay_lab 2 "2: NO", add; label define re_rm_lnpay_lab .m "MISSING OR UNDEFINED", add; label define re_rm_lnpay_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_lnpay re_rm_lnpay_lab;
 label define re_rm_oppadv_lab 1 "1: YES";
 label define re_rm_oppadv_lab 2 "2: NO", add; label define re_rm_oppadv_lab .m "MISSING OR UNDEFINED", add; label define re_rm_oppadv_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_oppadv re_rm_oppadv_lab;
 label define re_rm_oth_puf_lab 1 "1: YES";
 label define re_rm_oth_puf_lab 2 "2: NO", add; label define re_rm_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define re_rm_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_oth_puf re_rm_oth_puf_lab;
 label define re_rm_peers_lab 1 "1: YES";
 label define re_rm_peers_lab 2 "2: NO", add; label define re_rm_peers_lab .m "MISSING OR UNDEFINED", add; label define re_rm_peers_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_peers re_rm_peers_lab;
 label define re_rm_remote_lab 1 "1: YES";
 label define re_rm_remote_lab 2 "2: NO", add; label define re_rm_remote_lab .m "MISSING OR UNDEFINED", add; label define re_rm_remote_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_remote re_rm_remote_lab;
 label define re_rm_resrc_lab 1 "1: YES";
 label define re_rm_resrc_lab 2 "2: NO", add; label define re_rm_resrc_lab .m "MISSING OR UNDEFINED", add; label define re_rm_resrc_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_resrc re_rm_resrc_lab;
 label define re_rm_salary_lab 1 "1: YES";
 label define re_rm_salary_lab 2 "2: NO", add; label define re_rm_salary_lab .m "MISSING OR UNDEFINED", add; label define re_rm_salary_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_salary re_rm_salary_lab;
 label define re_rm_sched_lab 1 "1: YES";
 label define re_rm_sched_lab 2 "2: NO", add; label define re_rm_sched_lab .m "MISSING OR UNDEFINED", add; label define re_rm_sched_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_sched re_rm_sched_lab;
 label define re_rm_scldist_lab 1 "1: YES";
 label define re_rm_scldist_lab 2 "2: NO", add; label define re_rm_scldist_lab .m "MISSING OR UNDEFINED", add; label define re_rm_scldist_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_scldist re_rm_scldist_lab;
 label define re_rm_scope_lab 1 "1: YES";
 label define re_rm_scope_lab 2 "2: NO", add; label define re_rm_scope_lab .m "MISSING OR UNDEFINED", add; label define re_rm_scope_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_scope re_rm_scope_lab;
 label define re_rm_spemp_lab 1 "1: YES";
 label define re_rm_spemp_lab 2 "2: NO", add; label define re_rm_spemp_lab .m "MISSING OR UNDEFINED", add; label define re_rm_spemp_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_spemp re_rm_spemp_lab;
 label define re_rm_ssp_lab 1 "1: YES";
 label define re_rm_ssp_lab 2 "2: NO", add; label define re_rm_ssp_lab .m "MISSING OR UNDEFINED", add; label define re_rm_ssp_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_ssp re_rm_ssp_lab;
 label define re_rm_th_lab 1 "1: YES";
 label define re_rm_th_lab 2 "2: NO", add; label define re_rm_th_lab .m "MISSING OR UNDEFINED", add; label define re_rm_th_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_th re_rm_th_lab;
 label define re_rm_trnopp_lab 1 "1: YES";
 label define re_rm_trnopp_lab 2 "2: NO", add; label define re_rm_trnopp_lab .m "MISSING OR UNDEFINED", add; label define re_rm_trnopp_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_trnopp re_rm_trnopp_lab;
 label define re_rm_undcom_lab 1 "1: YES";
 label define re_rm_undcom_lab 2 "2: NO", add; label define re_rm_undcom_lab .m "MISSING OR UNDEFINED", add; label define re_rm_undcom_lab .l "LEGITIMATE SKIP", add; cap label values re_rm_undcom re_rm_undcom_lab;
 label define re_whenlv_lab 1 "1: LESS THAN ONE YEAR FROM NOW";
 label define re_whenlv_lab 2 "2: 1 TO 3 YEARS FROM NOW", add;
 label define re_whenlv_lab 3 "3: MORE THAN 3 YEARS FROM NOW", add;
 label define re_whenlv_lab 4 "4: NOT SURE", add; label define re_whenlv_lab .m "MISSING OR UNDEFINED", add; label define re_whenlv_lab .l "LEGITIMATE SKIP", add; cap label values re_whenlv re_whenlv_lab;
 label define re_wrkgeo_lab 1 "1: LESS THAN A YEAR";
 label define re_wrkgeo_lab 2 "2: 1 TO 2 YEARS", add;
 label define re_wrkgeo_lab 3 "3: 3 TO 5 YEARS", add;
 label define re_wrkgeo_lab 4 "4: MORE THAN 5 YEARS", add;
 label define re_wrkgeo_lab 5 "5: NOT SURE", add; label define re_wrkgeo_lab .m "MISSING OR UNDEFINED", add; label define re_wrkgeo_lab .l "LEGITIMATE SKIP", add; cap label values re_wrkgeo re_wrkgeo_lab;
 label define re_wrknurs_lab 1 "1: YES";
 label define re_wrknurs_lab 2 "2: NO", add;
 label define re_wrknurs_lab 3 "3: NOT SURE", add; label define re_wrknurs_lab .m "MISSING OR UNDEFINED", add; label define re_wrknurs_lab .l "LEGITIMATE SKIP", add; cap label values re_wrknurs re_wrknurs_lab;
 label define relvepn_career_lab 1 "1: YES";
 label define relvepn_career_lab 2 "2: NO", add; label define relvepn_career_lab .m "MISSING OR UNDEFINED", add; label define relvepn_career_lab .l "LEGITIMATE SKIP", add; cap label values relvepn_career relvepn_career_lab;
 label define relvepn_other_lab 1 "1: YES";
 label define relvepn_other_lab 2 "2: NO", add; label define relvepn_other_lab .m "MISSING OR UNDEFINED", add; label define relvepn_other_lab .l "LEGITIMATE SKIP", add; cap label values relvepn_other relvepn_other_lab;
 label define relvepn_persfam_lab 1 "1: YES";
 label define relvepn_persfam_lab 2 "2: NO", add; label define relvepn_persfam_lab .m "MISSING OR UNDEFINED", add; label define relvepn_persfam_lab .l "LEGITIMATE SKIP", add; cap label values relvepn_persfam relvepn_persfam_lab;
 label define relvepn_retire_lab 1 "1: YES";
 label define relvepn_retire_lab 2 "2: NO", add; label define relvepn_retire_lab .m "MISSING OR UNDEFINED", add; label define relvepn_retire_lab .l "LEGITIMATE SKIP", add; cap label values relvepn_retire relvepn_retire_lab;
 label define relvepn_wrkplce_lab 1 "1: YES";
 label define relvepn_wrkplce_lab 2 "2: NO", add; label define relvepn_wrkplce_lab .m "MISSING OR UNDEFINED", add; label define relvepn_wrkplce_lab .l "LEGITIMATE SKIP", add; cap label values relvepn_wrkplce relvepn_wrkplce_lab;
 label define rn_hpsa_lab 1 "1: IN AREA";
 label define rn_hpsa_lab 2 "2: NOT IN AREA", add; label define rn_hpsa_lab .m "MISSING OR UNDEFINED", add; label define rn_hpsa_lab .l "LEGITIMATE SKIP", add; cap label values rn_hpsa rn_hpsa_lab;
 label define rn_rural_lab 1 "1: IN AREA";
 label define rn_rural_lab 2 "2: NOT IN AREA", add; label define rn_rural_lab .m "MISSING OR UNDEFINED", add; label define rn_rural_lab .l "LEGITIMATE SKIP", add; cap label values rn_rural rn_rural_lab;
 label define rn_lic_ak_lab 1 "1: YES";
 label define rn_lic_ak_lab 2 "2: NO", add; label define rn_lic_ak_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ak_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ak rn_lic_ak_lab;
 label define rn_lic_al_lab 1 "1: YES";
 label define rn_lic_al_lab 2 "2: NO", add; label define rn_lic_al_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_al_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_al rn_lic_al_lab;
 label define rn_lic_ar_lab 1 "1: YES";
 label define rn_lic_ar_lab 2 "2: NO", add; label define rn_lic_ar_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ar_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ar rn_lic_ar_lab;
 label define rn_lic_az_lab 1 "1: YES";
 label define rn_lic_az_lab 2 "2: NO", add; label define rn_lic_az_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_az_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_az rn_lic_az_lab;
 label define rn_lic_ca_lab 1 "1: YES";
 label define rn_lic_ca_lab 2 "2: NO", add; label define rn_lic_ca_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ca_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ca rn_lic_ca_lab;
 label define rn_lic_co_lab 1 "1: YES";
 label define rn_lic_co_lab 2 "2: NO", add; label define rn_lic_co_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_co_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_co rn_lic_co_lab;
 label define rn_lic_ct_lab 1 "1: YES";
 label define rn_lic_ct_lab 2 "2: NO", add; label define rn_lic_ct_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ct_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ct rn_lic_ct_lab;
 label define rn_lic_dc_lab 1 "1: YES";
 label define rn_lic_dc_lab 2 "2: NO", add; label define rn_lic_dc_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_dc_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_dc rn_lic_dc_lab;
 label define rn_lic_de_lab 1 "1: YES";
 label define rn_lic_de_lab 2 "2: NO", add; label define rn_lic_de_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_de_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_de rn_lic_de_lab;
 label define rn_lic_fl_lab 1 "1: YES";
 label define rn_lic_fl_lab 2 "2: NO", add; label define rn_lic_fl_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_fl_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_fl rn_lic_fl_lab;
 label define rn_lic_ga_lab 1 "1: YES";
 label define rn_lic_ga_lab 2 "2: NO", add; label define rn_lic_ga_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ga_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ga rn_lic_ga_lab;
 label define rn_lic_hi_lab 1 "1: YES";
 label define rn_lic_hi_lab 2 "2: NO", add; label define rn_lic_hi_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_hi_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_hi rn_lic_hi_lab;
 label define rn_lic_ia_lab 1 "1: YES";
 label define rn_lic_ia_lab 2 "2: NO", add; label define rn_lic_ia_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ia_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ia rn_lic_ia_lab;
 label define rn_lic_id_lab 1 "1: YES";
 label define rn_lic_id_lab 2 "2: NO", add; label define rn_lic_id_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_id_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_id rn_lic_id_lab;
 label define rn_lic_il_lab 1 "1: YES";
 label define rn_lic_il_lab 2 "2: NO", add; label define rn_lic_il_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_il_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_il rn_lic_il_lab;
 label define rn_lic_in_lab 1 "1: YES";
 label define rn_lic_in_lab 2 "2: NO", add; label define rn_lic_in_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_in_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_in rn_lic_in_lab;
 label define rn_lic_ks_lab 1 "1: YES";
 label define rn_lic_ks_lab 2 "2: NO", add; label define rn_lic_ks_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ks_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ks rn_lic_ks_lab;
 label define rn_lic_ky_lab 1 "1: YES";
 label define rn_lic_ky_lab 2 "2: NO", add; label define rn_lic_ky_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ky_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ky rn_lic_ky_lab;
 label define rn_lic_la_lab 1 "1: YES";
 label define rn_lic_la_lab 2 "2: NO", add; label define rn_lic_la_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_la_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_la rn_lic_la_lab;
 label define rn_lic_ma_lab 1 "1: YES";
 label define rn_lic_ma_lab 2 "2: NO", add; label define rn_lic_ma_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ma_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ma rn_lic_ma_lab;
 label define rn_lic_md_lab 1 "1: YES";
 label define rn_lic_md_lab 2 "2: NO", add; label define rn_lic_md_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_md_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_md rn_lic_md_lab;
 label define rn_lic_me_lab 1 "1: YES";
 label define rn_lic_me_lab 2 "2: NO", add; label define rn_lic_me_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_me_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_me rn_lic_me_lab;
 label define rn_lic_mi_lab 1 "1: YES";
 label define rn_lic_mi_lab 2 "2: NO", add; label define rn_lic_mi_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_mi_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_mi rn_lic_mi_lab;
 label define rn_lic_mn_lab 1 "1: YES";
 label define rn_lic_mn_lab 2 "2: NO", add; label define rn_lic_mn_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_mn_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_mn rn_lic_mn_lab;
 label define rn_lic_mo_lab 1 "1: YES";
 label define rn_lic_mo_lab 2 "2: NO", add; label define rn_lic_mo_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_mo_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_mo rn_lic_mo_lab;
 label define rn_lic_ms_lab 1 "1: YES";
 label define rn_lic_ms_lab 2 "2: NO", add; label define rn_lic_ms_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ms_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ms rn_lic_ms_lab;
 label define rn_lic_nc_lab 1 "1: YES";
 label define rn_lic_nc_lab 2 "2: NO", add; label define rn_lic_nc_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_nc_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_nc rn_lic_nc_lab;
 label define rn_lic_nd_lab 1 "1: YES";
 label define rn_lic_nd_lab 2 "2: NO", add; label define rn_lic_nd_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_nd_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_nd rn_lic_nd_lab;
 label define rn_lic_ne_lab 1 "1: YES";
 label define rn_lic_ne_lab 2 "2: NO", add; label define rn_lic_ne_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ne_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ne rn_lic_ne_lab;
 label define rn_lic_nh_lab 1 "1: YES";
 label define rn_lic_nh_lab 2 "2: NO", add; label define rn_lic_nh_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_nh_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_nh rn_lic_nh_lab;
 label define rn_lic_nj_lab 1 "1: YES";
 label define rn_lic_nj_lab 2 "2: NO", add; label define rn_lic_nj_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_nj_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_nj rn_lic_nj_lab;
 label define rn_lic_nm_lab 1 "1: YES";
 label define rn_lic_nm_lab 2 "2: NO", add; label define rn_lic_nm_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_nm_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_nm rn_lic_nm_lab;
 label define rn_lic_nv_lab 1 "1: YES";
 label define rn_lic_nv_lab 2 "2: NO", add; label define rn_lic_nv_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_nv_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_nv rn_lic_nv_lab;
 label define rn_lic_ny_lab 1 "1: YES";
 label define rn_lic_ny_lab 2 "2: NO", add; label define rn_lic_ny_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ny_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ny rn_lic_ny_lab;
 label define rn_lic_oh_lab 1 "1: YES";
 label define rn_lic_oh_lab 2 "2: NO", add; label define rn_lic_oh_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_oh_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_oh rn_lic_oh_lab;
 label define rn_lic_ok_lab 1 "1: YES";
 label define rn_lic_ok_lab 2 "2: NO", add; label define rn_lic_ok_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ok_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ok rn_lic_ok_lab;
 label define rn_lic_or_lab 1 "1: YES";
 label define rn_lic_or_lab 2 "2: NO", add; label define rn_lic_or_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_or_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_or rn_lic_or_lab;
 label define rn_lic_pa_lab 1 "1: YES";
 label define rn_lic_pa_lab 2 "2: NO", add; label define rn_lic_pa_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_pa_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_pa rn_lic_pa_lab;
 label define rn_lic_ri_lab 1 "1: YES";
 label define rn_lic_ri_lab 2 "2: NO", add; label define rn_lic_ri_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ri_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ri rn_lic_ri_lab;
 label define rn_lic_sc_lab 1 "1: YES";
 label define rn_lic_sc_lab 2 "2: NO", add; label define rn_lic_sc_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_sc_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_sc rn_lic_sc_lab;
 label define rn_lic_sd_lab 1 "1: YES";
 label define rn_lic_sd_lab 2 "2: NO", add; label define rn_lic_sd_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_sd_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_sd rn_lic_sd_lab;
 label define rn_lic_tn_lab 1 "1: YES";
 label define rn_lic_tn_lab 2 "2: NO", add; label define rn_lic_tn_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_tn_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_tn rn_lic_tn_lab;
 label define rn_lic_tx_lab 1 "1: YES";
 label define rn_lic_tx_lab 2 "2: NO", add; label define rn_lic_tx_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_tx_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_tx rn_lic_tx_lab;
 label define rn_lic_ut_lab 1 "1: YES";
 label define rn_lic_ut_lab 2 "2: NO", add; label define rn_lic_ut_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_ut_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_ut rn_lic_ut_lab;
 label define rn_lic_va_lab 1 "1: YES";
 label define rn_lic_va_lab 2 "2: NO", add; label define rn_lic_va_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_va_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_va rn_lic_va_lab;
 label define rn_lic_vt_lab 1 "1: YES";
 label define rn_lic_vt_lab 2 "2: NO", add; label define rn_lic_vt_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_vt_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_vt rn_lic_vt_lab;
 label define rn_lic_wa_lab 1 "1: YES";
 label define rn_lic_wa_lab 2 "2: NO", add; label define rn_lic_wa_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_wa_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_wa rn_lic_wa_lab;
 label define rn_lic_wi_lab 1 "1: YES";
 label define rn_lic_wi_lab 2 "2: NO", add; label define rn_lic_wi_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_wi_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_wi rn_lic_wi_lab;
 label define rn_lic_wv_lab 1 "1: YES";
 label define rn_lic_wv_lab 2 "2: NO", add; label define rn_lic_wv_lab .m "MISSING OR UNDEFINED", add; label define rn_lic_wv_lab .l "LEGITIMATE SKIP", add; cap label values rn_lic_wv rn_lic_wv_lab;
 label define rn_licst_ct_lab 1 "1: ONE";
 label define rn_licst_ct_lab 2 "2: TWO", add;
 label define rn_licst_ct_lab 3 "3: THREE", add;
 label define rn_licst_ct_lab 4 "4: FOUR", add;
 label define rn_licst_ct_lab 5 "5: FIVE OR MORE", add; label define rn_licst_ct_lab .m "MISSING OR UNDEFINED", add; label define rn_licst_ct_lab .l "LEGITIMATE SKIP", add; cap label values rn_licst_ct rn_licst_ct_lab;
 label define samecity_lab 1 "1: YES";
 label define samecity_lab 2 "2: NO", add; label define samecity_lab .m "MISSING OR UNDEFINED", add; label define samecity_lab .l "LEGITIMATE SKIP", add; cap label values samecity samecity_lab;
 label define set20_21_lab 1 "1: SAME";
 label define set20_21_lab 2 "2: DIFFERENT", add; label define set20_21_lab .m "MISSING OR UNDEFINED", add; label define set20_21_lab .l "LEGITIMATE SKIP", add; cap label values set20_21 set20_21_lab;
 label define setsum20_lab 1 "1: HOSPITAL";
 label define setsum20_lab 2 "2: OTHER INPATIENT SETTING", add;
 label define setsum20_lab 4 "4: OUTPATIENT/AMBULATORY/OTHER CLINICAL (NON-HOSP)", add;
 label define setsum20_lab 3 "3: NON-PATIENT CARE SETTING", add; label define setsum20_lab .m "MISSING OR UNDEFINED", add; label define setsum20_lab .l "LEGITIMATE SKIP", add; cap label values setsum20 setsum20_lab;
 label define setsum21_lab 1 "1: HOSPITAL";
 label define setsum21_lab 2 "2: OTHER INPATIENT SETTING", add;
 label define setsum21_lab 4 "4: OUTPATIENT/AMBULATORY/OTHER CLINICAL (NON-HOSP)", add;
 label define setsum21_lab 3 "3: NON-PATIENT CARE SETTING", add; label define setsum21_lab .m "MISSING OR UNDEFINED", add; label define setsum21_lab .l "LEGITIMATE SKIP", add; cap label values setsum21 setsum21_lab;
 label define sex_lab 1 "1: MALE";
 label define sex_lab 2 "2: FEMALE", add; label define sex_lab .m "MISSING OR UNDEFINED", add; label define sex_lab .l "LEGITIMATE SKIP", add; cap label values sex sex_lab;
 label define sn_earn_puf_lab 150000 "150000: 150000 AND ABOVE"; label define sn_earn_puf_lab .m "MISSING OR UNDEFINED", add; label define sn_earn_puf_lab .l "LEGITIMATE SKIP", add; cap label values sn_earn_puf sn_earn_puf_lab;
 label define sn_emp_agency_lab 1 "1: YES";
 label define sn_emp_agency_lab 2 "2: NO", add; label define sn_emp_agency_lab .m "MISSING OR UNDEFINED", add; label define sn_emp_agency_lab .l "LEGITIMATE SKIP", add; cap label values sn_emp_agency sn_emp_agency_lab;
 label define sn_emp_orgwrk_lab 1 "1: YES";
 label define sn_emp_orgwrk_lab 2 "2: NO", add; label define sn_emp_orgwrk_lab .m "MISSING OR UNDEFINED", add; label define sn_emp_orgwrk_lab .l "LEGITIMATE SKIP", add; cap label values sn_emp_orgwrk sn_emp_orgwrk_lab;
 label define sn_emp_self_lab 1 "1: YES";
 label define sn_emp_self_lab 2 "2: NO", add; label define sn_emp_self_lab .m "MISSING OR UNDEFINED", add; label define sn_emp_self_lab .l "LEGITIMATE SKIP", add; cap label values sn_emp_self sn_emp_self_lab;
 label define sn_hrspw_puf_lab 0 "0: 0 TO 9";
 label define sn_hrspw_puf_lab 10 "10: 10 TO 19", add;
 label define sn_hrspw_puf_lab 20 "20: 20 TO 29", add;
 label define sn_hrspw_puf_lab 30 "30: 30 TO 39", add;
 label define sn_hrspw_puf_lab 40 "40: 40 TO 49", add;
 label define sn_hrspw_puf_lab 50 "50: 50 TO 59", add;
 label define sn_hrspw_puf_lab 60 "60: 60 AND ABOVE", add; label define sn_hrspw_puf_lab .m "MISSING OR UNDEFINED", add; label define sn_hrspw_puf_lab .l "LEGITIMATE SKIP", add; cap label values sn_hrspw_puf sn_hrspw_puf_lab;
 label define sn_othrnurs_lab 1 "1: YES";
 label define sn_othrnurs_lab 2 "2: NO", add; label define sn_othrnurs_lab .m "MISSING OR UNDEFINED", add; label define sn_othrnurs_lab .l "LEGITIMATE SKIP", add; cap label values sn_othrnurs sn_othrnurs_lab;
 label define sn_set_acad_lab 1 "1: YES";
 label define sn_set_acad_lab 2 "2: NO", add; label define sn_set_acad_lab .m "MISSING OR UNDEFINED", add; label define sn_set_acad_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_acad sn_set_acad_lab;
 label define sn_set_ambu_lab 1 "1: YES";
 label define sn_set_ambu_lab 2 "2: NO", add; label define sn_set_ambu_lab .m "MISSING OR UNDEFINED", add; label define sn_set_ambu_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_ambu sn_set_ambu_lab;
 label define sn_set_hmeh_lab 1 "1: YES";
 label define sn_set_hmeh_lab 2 "2: NO", add; label define sn_set_hmeh_lab .m "MISSING OR UNDEFINED", add; label define sn_set_hmeh_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_hmeh sn_set_hmeh_lab;
 label define sn_set_hsptl_lab 1 "1: YES";
 label define sn_set_hsptl_lab 2 "2: NO", add; label define sn_set_hsptl_lab .m "MISSING OR UNDEFINED", add; label define sn_set_hsptl_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_hsptl sn_set_hsptl_lab;
 label define sn_set_misc_lab 1 "1: YES";
 label define sn_set_misc_lab 2 "2: NO", add; label define sn_set_misc_lab .m "MISSING OR UNDEFINED", add; label define sn_set_misc_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_misc sn_set_misc_lab;
 label define sn_set_mntl_lab 1 "1: YES";
 label define sn_set_mntl_lab 2 "2: NO", add; label define sn_set_mntl_lab .m "MISSING OR UNDEFINED", add; label define sn_set_mntl_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_mntl sn_set_mntl_lab;
 label define sn_set_nrhm_lab 1 "1: YES";
 label define sn_set_nrhm_lab 2 "2: NO", add; label define sn_set_nrhm_lab .m "MISSING OR UNDEFINED", add; label define sn_set_nrhm_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_nrhm sn_set_nrhm_lab;
 label define sn_set_oth_puf_lab 1 "1: YES";
 label define sn_set_oth_puf_lab 2 "2: NO", add; label define sn_set_oth_puf_lab .m "MISSING OR UNDEFINED", add; label define sn_set_oth_puf_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_oth_puf sn_set_oth_puf_lab;
 label define sn_set_phys_lab 1 "1: YES";
 label define sn_set_phys_lab 2 "2: NO", add; label define sn_set_phys_lab .m "MISSING OR UNDEFINED", add; label define sn_set_phys_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_phys sn_set_phys_lab;
 label define sn_set_pubh_lab 1 "1: YES";
 label define sn_set_pubh_lab 2 "2: NO", add; label define sn_set_pubh_lab .m "MISSING OR UNDEFINED", add; label define sn_set_pubh_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_pubh sn_set_pubh_lab;
 label define sn_set_sclh_lab 1 "1: YES";
 label define sn_set_sclh_lab 2 "2: NO", add; label define sn_set_sclh_lab .m "MISSING OR UNDEFINED", add; label define sn_set_sclh_lab .l "LEGITIMATE SKIP", add; cap label values sn_set_sclh sn_set_sclh_lab;
 label define sn_travel_lab 1 "1: YES";
 label define sn_travel_lab 2 "2: NO", add; label define sn_travel_lab .m "MISSING OR UNDEFINED", add; label define sn_travel_lab .l "LEGITIMATE SKIP", add; cap label values sn_travel sn_travel_lab;
 label define sn_wkspy_puf_lab 1 "1: 1 TO 4";
 label define sn_wkspy_puf_lab 5 "5: 5 TO 9", add;
 label define sn_wkspy_puf_lab 10 "10: 10 TO 14", add;
 label define sn_wkspy_puf_lab 15 "15: 15 TO 19", add;
 label define sn_wkspy_puf_lab 20 "20: 20 TO 24", add;
 label define sn_wkspy_puf_lab 25 "25: 25 TO 29", add;
 label define sn_wkspy_puf_lab 30 "30: 30 TO 39", add;
 label define sn_wkspy_puf_lab 40 "40: 40 TO 44", add;
 label define sn_wkspy_puf_lab 45 "45: 45 TO 49", add;
 label define sn_wkspy_puf_lab 50 "50: 50 TO 51", add;
 label define sn_wkspy_puf_lab 52 "52: 52", add; label define sn_wkspy_puf_lab .m "MISSING OR UNDEFINED", add; label define sn_wkspy_puf_lab .l "LEGITIMATE SKIP", add; cap label values sn_wkspy_puf sn_wkspy_puf_lab;
 label define totrnhrs_yr_puf_lab 6300 "6300: 6300 OR MORE"; label define totrnhrs_yr_puf_lab .m "MISSING OR UNDEFINED", add; label define totrnhrs_yr_puf_lab .l "LEGITIMATE SKIP", add; cap label values totrnhrs_yr_puf totrnhrs_yr_puf_lab;
 label define veteran_puf_lab 1 "1: NEVER SERVED IN THE MILITARY";
 label define veteran_puf_lab 2 "2: ONLY ON ACTIVE DUTY FOR TRAINING IN THE RESERVES OR NATIONAL GUARD", add;
 label define veteran_puf_lab 3 "3: NOW ON ACTIVE DUTY OR HAVE BEEN ACTIVE DUTY IN THE PAST", add; label define veteran_puf_lab .m "MISSING OR UNDEFINED", add; label define veteran_puf_lab .l "LEGITIMATE SKIP", add; cap label values veteran_puf veteran_puf_lab;
 label define yr_since_puf_lab 53 "53: 53 OR MORE"; label define yr_since_puf_lab .m "MISSING OR UNDEFINED", add; label define yr_since_puf_lab .l "LEGITIMATE SKIP", add; cap label values yr_since_puf yr_since_puf_lab;
 label define yrsnc_gp_puf_lab 1 "1: 1 TO 5 YEARS";
 label define yrsnc_gp_puf_lab 2 "2: 6 TO 10 YEARS", add;
 label define yrsnc_gp_puf_lab 3 "3: 11 TO 15 YEARS", add;
 label define yrsnc_gp_puf_lab 4 "4: 16 TO 20 YEARS", add;
 label define yrsnc_gp_puf_lab 5 "5: 21 TO 25 YEARS", add;
 label define yrsnc_gp_puf_lab 6 "6: 26 TO 30 YEARS", add;
 label define yrsnc_gp_puf_lab 7 "7: 31 TO 35 YEARS", add;
 label define yrsnc_gp_puf_lab 8 "8: 36 TO 40 YEARS", add;
 label define yrsnc_gp_puf_lab 9 "9: 41 AND OVER", add; label define yrsnc_gp_puf_lab .m "MISSING OR UNDEFINED", add; label define yrsnc_gp_puf_lab .l "LEGITIMATE SKIP", add; cap label values yrsnc_gp_puf yrsnc_gp_puf_lab;
 label define state_puf_lab 500 "500: D5 (DC, DE)";
 label define state_puf_lab 800 "800: D8 (MT, WY)", add; label define state_puf_lab .m "MISSING OR UNDEFINED", add; label define state_puf_lab .l "LEGITIMATE SKIP", add; cap label values state_puf state_puf_lab;
 label define cntrlnum_lab .m "MISSING OR UNDEFINED", add; label define cntrlnum_lab .l "LEGITIMATE SKIP", add; cap label values cntrlnum cntrlnum_lab;
 label define ed_frn_st_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_frn_st_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_frn_st_puf ed_frn_st_puf_lab;
 label define ed_ndloc_cntry_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_ndloc_cntry_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_ndloc_cntry_puf ed_ndloc_cntry_puf_lab;
 label define ed_ndloc_st_puf_lab .m "MISSING OR UNDEFINED", add; label define ed_ndloc_st_puf_lab .l "LEGITIMATE SKIP", add; cap label values ed_ndloc_st_puf ed_ndloc_st_puf_lab;
 label define g_rg20_puf_lab .m "MISSING OR UNDEFINED", add; label define g_rg20_puf_lab .l "LEGITIMATE SKIP", add; cap label values g_rg20_puf g_rg20_puf_lab;
 label define g_rg21_lab .m "MISSING OR UNDEFINED", add; label define g_rg21_lab .l "LEGITIMATE SKIP", add; cap label values g_rg21 g_rg21_lab;
 label define reg_empl_lab .m "MISSING OR UNDEFINED", add; label define reg_empl_lab .l "LEGITIMATE SKIP", add; cap label values reg_empl reg_empl_lab;
 label define reg_resi_lab .m "MISSING OR UNDEFINED", add; label define reg_resi_lab .l "LEGITIMATE SKIP", add; cap label values reg_resi reg_resi_lab;
 label define sn_loc_st_puf_lab .m "MISSING OR UNDEFINED", add; label define sn_loc_st_puf_lab .l "LEGITIMATE SKIP", add; cap label values sn_loc_st_puf sn_loc_st_puf_lab;
 label define source_lab .m "MISSING OR UNDEFINED", add; label define source_lab .l "LEGITIMATE SKIP", add; cap label values source source_lab;
 label define submission_date_lab .m "MISSING OR UNDEFINED", add; label define submission_date_lab .l "LEGITIMATE SKIP", add; cap label values submission_date submission_date_lab;
 label define cv_vaccine_mth_lab .m "MISSING OR UNDEFINED", add; label define cv_vaccine_mth_lab .l "LEGITIMATE SKIP", add; cap label values cv_vaccine_mth cv_vaccine_mth_lab;
 label define cv_vaccine_yr_lab .m "MISSING OR UNDEFINED", add; label define cv_vaccine_yr_lab .l "LEGITIMATE SKIP", add; cap label values cv_vaccine_yr cv_vaccine_yr_lab;
 label define hrs_yr_puf_lab .m "MISSING OR UNDEFINED", add; label define hrs_yr_puf_lab .l "LEGITIMATE SKIP", add; cap label values hrs_yr_puf hrs_yr_puf_lab;
 label define np_ins_caid_lab .m "MISSING OR UNDEFINED", add; label define np_ins_caid_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_caid np_ins_caid_lab;
 label define np_ins_care_lab .m "MISSING OR UNDEFINED", add; label define np_ins_care_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_care np_ins_care_lab;
 label define np_ins_ihs_lab .m "MISSING OR UNDEFINED", add; label define np_ins_ihs_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_ihs np_ins_ihs_lab;
 label define np_ins_oth_lab .m "MISSING OR UNDEFINED", add; label define np_ins_oth_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_oth np_ins_oth_lab;
 label define np_ins_priv_lab .m "MISSING OR UNDEFINED", add; label define np_ins_priv_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_priv np_ins_priv_lab;
 label define np_ins_self_lab .m "MISSING OR UNDEFINED", add; label define np_ins_self_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_self np_ins_self_lab;
 label define np_ins_sum_lab .m "MISSING OR UNDEFINED", add; label define np_ins_sum_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_sum np_ins_sum_lab;
 label define np_ins_tri_lab .m "MISSING OR UNDEFINED", add; label define np_ins_tri_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_tri np_ins_tri_lab;
 label define np_ins_va_lab .m "MISSING OR UNDEFINED", add; label define np_ins_va_lab .l "LEGITIMATE SKIP", add; cap label values np_ins_va np_ins_va_lab;
 label define pn_mthspy_lab .m "MISSING OR UNDEFINED", add; label define pn_mthspy_lab .l "LEGITIMATE SKIP", add; cap label values pn_mthspy pn_mthspy_lab;
 label define pn_ts_sum_lab .m "MISSING OR UNDEFINED", add; label define pn_ts_sum_lab .l "LEGITIMATE SKIP", add; cap label values pn_ts_sum pn_ts_sum_lab;
 label define rkrnwgta_lab .m "MISSING OR UNDEFINED", add; label define rkrnwgta_lab .l "LEGITIMATE SKIP", add; cap label values rkrnwgta rkrnwgta_lab;
 label define totsal_puf_lab .m "MISSING OR UNDEFINED", add; label define totsal_puf_lab .l "LEGITIMATE SKIP", add; cap label values totsal_puf totsal_puf_lab;
 label define yr_in_hn_puf_lab .m "MISSING OR UNDEFINED", add; label define yr_in_hn_puf_lab .l "LEGITIMATE SKIP", add; cap label values yr_in_hn_puf yr_in_hn_puf_lab;


#delimit cr
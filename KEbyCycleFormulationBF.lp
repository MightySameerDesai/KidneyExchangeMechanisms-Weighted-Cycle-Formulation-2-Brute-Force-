\ENCODING=ISO-8859-1
\Problem name: IloCplex

Maximize
 Max_Cycle_Covers_Objective: 3 s_0 + 3 s_26 + 3 s_1 + 3 s_27 + 3 s_2 + 3 s_28
                             + 3 s_29 + 3 s_3 + 3 s_4 + 3 s_5 + 3 s_6 + 3 s_7
                             + 3 s_8 + 3 s_9 + 3 s_10 + 3 s_11 + 3 s_12
                             + 3 s_13 + 3 s_14 + 3 s_15 + 3 s_16 + 3 s_17
                             + 3 s_18 + 3 s_30 + 3 s_31 + 3 s_32 + 3 s_33
                             + 3 s_34 + 3 s_35 + 3 s_36 + 3 s_37 + 3 s_38
                             + 3 s_39 + 3 s_40 + 3 s_41 + 3 s_42 + 3 s_43
                             + 3 s_44 + 3 s_45 + 3 s_46 + 3 s_47 + 3 s_48
                             + 3 s_49 + 3 s_50 + 3 s_51 + 3 s_52 + 3 s_53
                             + 3 s_54 + 3 s_55 + 2 s_91 + 3 s_56 + 3 s_19
                             + 3 s_57 + 3 s_58 + 3 s_20 + 3 s_21 + 3 s_22
                             + 3 s_23 + 3 s_59 + 3 s_60 + 3 s_61 + 3 s_62
                             + 3 s_63 + 3 s_64 + 3 s_65 + 3 s_66 + 3 s_67
                             + 3 s_68 + 3 s_69 + 3 s_70 + 3 s_71 + 3 s_72
                             + 3 s_73 + 3 s_74 + 3 s_75 + 3 s_76 + 3 s_77
                             + 3 s_78 + 3 s_79 + 3 s_80 + 3 s_81 + 3 s_82
                             + 3 s_83 + 3 s_84 + 3 s_85 + 3 s_86 + 3 s_87
                             + 2 s_92 + 2 s_93 + 2 s_94 + 3 s_24 + 2 s_95
                             + 2 s_96 + 3 s_88 + 2 s_97 + 2 s_98 + 3 s_25
                             + 3 s_89 + 2 s_99 + 3 s_90
Subject To
 CycleDisjointness_0:  s_0 + s_26 <= 1
 CycleDisjointness_1:  <= 1
 CycleDisjointness_2:  <= 1
 CycleDisjointness_3:  s_1 + s_27 <= 1
 CycleDisjointness_4:  s_2 + s_28 <= 1
 CycleDisjointness_5:  <= 1
 CycleDisjointness_6:  <= 1
 CycleDisjointness_7:  <= 1
 CycleDisjointness_8:  s_29 <= 1
 CycleDisjointness_9:  <= 1
 CycleDisjointness_10: <= 1
 CycleDisjointness_11: <= 1
 CycleDisjointness_12: <= 1
 CycleDisjointness_13: s_0 + s_1 + s_2 + s_3 + s_4 + s_5 + s_6 + s_7 + s_8
                       + s_9 + s_10 + s_11 + s_12 + s_13 + s_14 + s_15 + s_16
                       + s_17 + s_18 + s_30 + s_31 + s_32 + s_33 + s_34 + s_35
                       + s_36 + s_37 + s_38 + s_39 + s_40 + s_41 + s_42 + s_43
                       + s_44 + s_45 + s_46 + s_47 + s_48 + s_49 + s_50 + s_51
                       + s_52 + s_53 + s_54 + s_55 + s_91 <= 1
 CycleDisjointness_14: s_30 + s_56 <= 1
 CycleDisjointness_15: <= 1
 CycleDisjointness_16: <= 1
 CycleDisjointness_17: s_31 <= 1
 CycleDisjointness_18: <= 1
 CycleDisjointness_19: s_19 + s_57 <= 1
 CycleDisjointness_20: <= 1
 CycleDisjointness_21: <= 1
 CycleDisjointness_22: s_32 + s_58 <= 1
 CycleDisjointness_23: <= 1
 CycleDisjointness_24: s_33 <= 1
 CycleDisjointness_25: s_26 + s_27 + s_28 + s_29 + s_34 + s_56 + s_19 + s_58
                       + s_20 + s_21 + s_22 + s_23 + s_59 + s_60 + s_61 + s_62
                       + s_63 + s_64 + s_65 + s_66 + s_67 + s_68 + s_69 + s_70
                       + s_71 + s_72 + s_73 + s_74 + s_75 + s_76 + s_77 + s_78
                       + s_79 + s_80 + s_81 + s_82 + s_83 + s_84 + s_85 + s_86
                       + s_87 + s_92 + s_93 <= 1
 CycleDisjointness_26: s_57 <= 1
 CycleDisjointness_27: <= 1
 CycleDisjointness_28: s_35 + s_20 + s_94 <= 1
 CycleDisjointness_29: <= 1
 CycleDisjointness_30: s_36 + s_24 + s_95 <= 1
 CycleDisjointness_31: s_37 + s_21 <= 1
 CycleDisjointness_32: s_38 + s_22 <= 1
 CycleDisjointness_33: <= 1
 CycleDisjointness_34: s_96 <= 1
 CycleDisjointness_35: s_39 + s_23 <= 1
 CycleDisjointness_36: s_26 + s_27 + s_28 + s_29 + s_56 + s_58 + s_20 + s_21
                       + s_22 + s_23 + s_59 + s_60 + s_61 + s_62 + s_63 + s_64
                       + s_65 + s_66 + s_67 + s_68 + s_69 + s_70 + s_71 + s_72
                       + s_73 + s_74 + s_75 + s_76 + s_77 + s_78 + s_79 + s_80
                       + s_81 + s_82 + s_83 + s_84 + s_85 + s_86 + s_87 + s_92
                       + s_88 + s_97 <= 1
 CycleDisjointness_37: s_40 + s_59 <= 1
 CycleDisjointness_38: s_41 + s_60 + s_98 <= 1
 CycleDisjointness_39: s_42 + s_61 <= 1
 CycleDisjointness_40: s_43 + s_62 <= 1
 CycleDisjointness_41: <= 1
 CycleDisjointness_42: <= 1
 CycleDisjointness_43: s_44 + s_63 <= 1
 CycleDisjointness_44: s_94 + s_24 + s_95 + s_25 + s_89 + s_99 <= 1
 CycleDisjointness_45: s_45 + s_99 <= 1
 CycleDisjointness_46: <= 1
 CycleDisjointness_47: s_64 <= 1
 CycleDisjointness_48: s_46 + s_65 <= 1
 CycleDisjointness_49: <= 1
 CycleDisjointness_50: s_47 + s_66 <= 1
 CycleDisjointness_51: s_90 <= 1
 CycleDisjointness_52: s_48 + s_67 <= 1
 CycleDisjointness_53: <= 1
 CycleDisjointness_54: <= 1
 CycleDisjointness_55: s_49 + s_57 <= 1
 CycleDisjointness_56: s_50 + s_68 <= 1
 CycleDisjointness_57: s_51 + s_69 <= 1
 CycleDisjointness_58: <= 1
 CycleDisjointness_59: s_52 + s_70 <= 1
 CycleDisjointness_60: s_53 + s_71 <= 1
 CycleDisjointness_61: s_54 + s_72 <= 1
 CycleDisjointness_62: <= 1
 CycleDisjointness_63: s_73 <= 1
 CycleDisjointness_64: <= 1
 CycleDisjointness_65: s_55 <= 1
 CycleDisjointness_66: s_0 + s_1 + s_2 + s_3 + s_4 + s_5 + s_6 + s_7 + s_8
                       + s_9 + s_10 + s_11 + s_12 + s_13 + s_14 + s_15 + s_16
                       + s_17 + s_18 + s_30 + s_31 + s_32 + s_33 + s_34 + s_35
                       + s_36 + s_37 + s_38 + s_39 + s_40 + s_41 + s_42 + s_43
                       + s_44 + s_45 + s_46 + s_47 + s_48 + s_49 + s_50 + s_51
                       + s_52 + s_53 + s_54 + s_55 + s_91 + s_19 + s_74 + s_93
                       <= 1
 CycleDisjointness_67: s_3 + s_75 <= 1
 CycleDisjointness_68: <= 1
 CycleDisjointness_69: <= 1
 CycleDisjointness_70: s_4 <= 1
 CycleDisjointness_71: <= 1
 CycleDisjointness_72: <= 1
 CycleDisjointness_73: s_76 + s_88 <= 1
 CycleDisjointness_74: s_90 <= 1
 CycleDisjointness_75: s_5 + s_89 <= 1
 CycleDisjointness_76: <= 1
 CycleDisjointness_77: s_98 <= 1
 CycleDisjointness_78: <= 1
 CycleDisjointness_79: s_24 + s_25 + s_89 <= 1
 CycleDisjointness_80: s_6 + s_77 <= 1
 CycleDisjointness_81: s_7 + s_78 <= 1
 CycleDisjointness_82: s_90 <= 1
 CycleDisjointness_83: s_8 + s_79 <= 1
 CycleDisjointness_84: <= 1
 CycleDisjointness_85: s_9 <= 1
 CycleDisjointness_86: s_10 + s_80 <= 1
 CycleDisjointness_87: <= 1
 CycleDisjointness_88: <= 1
 CycleDisjointness_89: <= 1
 CycleDisjointness_90: <= 1
 CycleDisjointness_91: s_11 + s_81 <= 1
 CycleDisjointness_92: s_12 + s_82 + s_88 + s_97 <= 1
 CycleDisjointness_93: s_83 + s_25 <= 1
 CycleDisjointness_94: s_13 + s_84 <= 1
 CycleDisjointness_95: s_14 + s_85 <= 1
 CycleDisjointness_96: s_15 + s_86 <= 1
 CycleDisjointness_97: s_16 <= 1
 CycleDisjointness_98: s_17 + s_87 <= 1
 CycleDisjointness_99: s_18 + s_96 <= 1
Bounds
 0 <= s_0 <= 1
 0 <= s_26 <= 1
 0 <= s_1 <= 1
 0 <= s_27 <= 1
 0 <= s_2 <= 1
 0 <= s_28 <= 1
 0 <= s_29 <= 1
 0 <= s_3 <= 1
 0 <= s_4 <= 1
 0 <= s_5 <= 1
 0 <= s_6 <= 1
 0 <= s_7 <= 1
 0 <= s_8 <= 1
 0 <= s_9 <= 1
 0 <= s_10 <= 1
 0 <= s_11 <= 1
 0 <= s_12 <= 1
 0 <= s_13 <= 1
 0 <= s_14 <= 1
 0 <= s_15 <= 1
 0 <= s_16 <= 1
 0 <= s_17 <= 1
 0 <= s_18 <= 1
 0 <= s_30 <= 1
 0 <= s_31 <= 1
 0 <= s_32 <= 1
 0 <= s_33 <= 1
 0 <= s_34 <= 1
 0 <= s_35 <= 1
 0 <= s_36 <= 1
 0 <= s_37 <= 1
 0 <= s_38 <= 1
 0 <= s_39 <= 1
 0 <= s_40 <= 1
 0 <= s_41 <= 1
 0 <= s_42 <= 1
 0 <= s_43 <= 1
 0 <= s_44 <= 1
 0 <= s_45 <= 1
 0 <= s_46 <= 1
 0 <= s_47 <= 1
 0 <= s_48 <= 1
 0 <= s_49 <= 1
 0 <= s_50 <= 1
 0 <= s_51 <= 1
 0 <= s_52 <= 1
 0 <= s_53 <= 1
 0 <= s_54 <= 1
 0 <= s_55 <= 1
 0 <= s_91 <= 1
 0 <= s_56 <= 1
 0 <= s_19 <= 1
 0 <= s_57 <= 1
 0 <= s_58 <= 1
 0 <= s_20 <= 1
 0 <= s_21 <= 1
 0 <= s_22 <= 1
 0 <= s_23 <= 1
 0 <= s_59 <= 1
 0 <= s_60 <= 1
 0 <= s_61 <= 1
 0 <= s_62 <= 1
 0 <= s_63 <= 1
 0 <= s_64 <= 1
 0 <= s_65 <= 1
 0 <= s_66 <= 1
 0 <= s_67 <= 1
 0 <= s_68 <= 1
 0 <= s_69 <= 1
 0 <= s_70 <= 1
 0 <= s_71 <= 1
 0 <= s_72 <= 1
 0 <= s_73 <= 1
 0 <= s_74 <= 1
 0 <= s_75 <= 1
 0 <= s_76 <= 1
 0 <= s_77 <= 1
 0 <= s_78 <= 1
 0 <= s_79 <= 1
 0 <= s_80 <= 1
 0 <= s_81 <= 1
 0 <= s_82 <= 1
 0 <= s_83 <= 1
 0 <= s_84 <= 1
 0 <= s_85 <= 1
 0 <= s_86 <= 1
 0 <= s_87 <= 1
 0 <= s_92 <= 1
 0 <= s_93 <= 1
 0 <= s_94 <= 1
 0 <= s_24 <= 1
 0 <= s_95 <= 1
 0 <= s_96 <= 1
 0 <= s_88 <= 1
 0 <= s_97 <= 1
 0 <= s_98 <= 1
 0 <= s_25 <= 1
 0 <= s_89 <= 1
 0 <= s_99 <= 1
 0 <= s_90 <= 1
Binaries
 s_0  s_26  s_1  s_27  s_2  s_28  s_29  s_3  s_4  s_5  s_6  s_7  s_8  s_9 
 s_10  s_11  s_12  s_13  s_14  s_15  s_16  s_17  s_18  s_30  s_31  s_32  s_33 
 s_34  s_35  s_36  s_37  s_38  s_39  s_40  s_41  s_42  s_43  s_44  s_45  s_46 
 s_47  s_48  s_49  s_50  s_51  s_52  s_53  s_54  s_55  s_91  s_56  s_19  s_57 
 s_58  s_20  s_21  s_22  s_23  s_59  s_60  s_61  s_62  s_63  s_64  s_65  s_66 
 s_67  s_68  s_69  s_70  s_71  s_72  s_73  s_74  s_75  s_76  s_77  s_78  s_79 
 s_80  s_81  s_82  s_83  s_84  s_85  s_86  s_87  s_92  s_93  s_94  s_24  s_95 
 s_96  s_88  s_97  s_98  s_25  s_89  s_99  s_90 
End

.class public final LX/JlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IIIZZZZZ)V
    .locals 40

    .line 2540927
    move-object/from16 v20, p1

    move-object/from16 v33, p5

    move/from16 v28, p10

    move/from16 v19, p11

    move-object/from16 v15, p3

    move-object/from16 v18, p6

    move/from16 v27, p12

    move/from16 v17, p13

    move/from16 v26, p14

    move-object/from16 v8, p4

    move-object/from16 v30, p2

    move-object/from16 v1, v30

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 2540928
    const v0, -0x59b8a4f7

    .line 2540929
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v2, p7

    if-eqz v0, :cond_26

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v25, p9, 0x4

    if-eqz v25, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v24, p9, 0x8

    if-eqz v24, :cond_23

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p9, 0x10

    const v23, 0xe000

    if-eqz v9, :cond_22

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_21

    const/high16 v4, 0x30000

    :goto_5
    or-int/2addr v0, v4

    :cond_4
    and-int/lit8 v14, p9, 0x40

    const/high16 v22, 0x180000

    if-eqz v14, :cond_20

    or-int v0, v0, v22

    :cond_5
    :goto_6
    and-int/lit16 v10, v3, 0x80

    const/high16 v21, 0x1c00000

    if-eqz v10, :cond_1f

    const/high16 v4, 0xc00000

    :goto_7
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_1e

    const/high16 v4, 0x6000000

    :goto_8
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v11, v3, 0x200

    if-eqz v11, :cond_1d

    const/high16 v4, 0x30000000

    :goto_9
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v5, v3, 0x400

    move/from16 v36, p8

    if-eqz v5, :cond_1b

    or-int/lit8 v13, p8, 0x6

    :goto_a
    const v4, 0x5b6db6db

    and-int v12, v0, v4

    const v4, 0x12492492

    if-ne v12, v4, :cond_a

    and-int/lit8 v12, v13, 0xb

    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2540930
    invoke-interface {v1}, LX/2YC;->DLj()V

    :goto_b
    invoke-interface {v1}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/LLQ;

    move-object/from16 v29, v20

    move-object/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v34, v18

    move/from16 v35, v2

    move/from16 v37, v3

    move/from16 v38, v28

    move/from16 v39, v19

    move/from16 p0, v27

    move/from16 p1, v17

    move/from16 p2, v26

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v42}, LX/LLQ;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IIIZZZZZ)V

    .line 2540931
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2540932
    :cond_9
    return-void

    :cond_a
    if-eqz v25, :cond_b

    .line 2540933
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    :cond_b
    if-eqz v24, :cond_c

    const/16 v28, 0x1

    .line 2540934
    :cond_c
    move/from16 v4, v19

    invoke-static {v9, v4}, LX/BeN;->A1X(IZ)Z

    move-result v19

    .line 2540935
    if-eqz v16, :cond_d

    const/4 v15, 0x0

    :cond_d
    if-eqz v14, :cond_e

    .line 2540936
    const/16 v9, 0x55

    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    move-object/from16 v4, v18

    invoke-direct {v4, v9}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    :cond_e
    if-eqz v10, :cond_f

    const/16 v27, 0x1

    .line 2540937
    :cond_f
    move/from16 v4, v17

    invoke-static {v6, v4}, LX/BeN;->A1X(IZ)Z

    move-result v17

    .line 2540938
    if-eqz v11, :cond_10

    const/4 v8, 0x0

    :cond_10
    if-eqz v5, :cond_11

    const/16 v26, 0x1

    .line 2540939
    :cond_11
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v16, v4, 0xe

    .line 2540940
    invoke-static {v1}, LX/IRS;->A02(LX/2YC;)LX/2Vu;

    move-result-object v14

    .line 2540941
    shl-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 2540942
    invoke-static {v1}, LX/IHD;->A0T(LX/2YC;)LX/2YW;

    move-result-object v13

    .line 2540943
    invoke-interface {v1, v13}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v12

    .line 2540944
    invoke-static {v1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    move-result-object v11

    .line 2540945
    invoke-static {v1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    move-result-object v10

    .line 2540946
    sget-object v9, LX/IRk;->A00:LX/0Tb;

    .line 2540947
    invoke-static/range {v20 .. v20}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    move-result-object v6

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v5, v4, 0x6

    .line 2540948
    move-object v4, v1

    check-cast v4, LX/2YB;

    .line 2540949
    invoke-static {v1, v4, v9}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 2540950
    iput-boolean v7, v4, LX/2YB;->A0S:Z

    .line 2540951
    invoke-static {v1, v14, v12, v11, v10}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    move-result-object v9

    .line 2540952
    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 2540953
    invoke-static {v1, v9, v6, v4}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 2540954
    invoke-static {v1, v5}, LX/IHG;->A0C(LX/2YC;I)I

    move-result v5

    .line 2540955
    const/4 v4, 0x2

    if-ne v5, v4, :cond_12

    .line 2540956
    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_12
    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v4, 0x51

    const/16 v4, 0x10

    if-ne v5, v4, :cond_13

    .line 2540957
    invoke-interface {v1}, LX/2YC;->BNC()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 2540958
    :cond_13
    const v4, -0x191f51f

    .line 2540959
    invoke-interface {v1, v4}, LX/2YC;->DN9(I)V

    if-eqz v26, :cond_14

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2540960
    invoke-interface {v1, v13}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2V1;

    .line 2540961
    invoke-interface {v4}, LX/2V1;->Ajc()F

    move-result v4

    div-float/2addr v5, v4

    .line 2540962
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 2540963
    invoke-static {v4}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2540964
    invoke-static {v4, v5}, LX/IRs;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2540965
    invoke-static {v1}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    move-result-object v4

    .line 2540966
    iget-wide v4, v4, LX/IR9;->A0T:J

    .line 2540967
    sget-object v6, LX/2WA;->A00:LX/2WC;

    .line 2540968
    invoke-static {v9, v6, v4, v5}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2540969
    invoke-static {v1, v4, v7}, LX/KOP;->A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    :cond_14
    invoke-interface {v1}, LX/2YC;->APu()V

    if-nez v15, :cond_15

    const/4 v9, 0x0

    if-eqz v8, :cond_16

    :cond_15
    const/4 v9, 0x1

    .line 2540970
    :cond_16
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    const/16 p0, 0x0

    .line 2540971
    sget-object v5, LX/IRs;->A02:LX/IRq;

    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2540972
    const v4, 0x7f070019

    invoke-static {v1, v4}, LX/Jfx;->A00(LX/2YC;I)F

    move-result v12

    .line 2540973
    invoke-static {v1, v4}, LX/Jfx;->A00(LX/2YC;I)F

    move-result v11

    .line 2540974
    invoke-static {v1, v4}, LX/Jfx;->A00(LX/2YC;I)F

    move-result v10

    if-eqz v9, :cond_19

    int-to-float v9, v7

    .line 2540975
    :goto_c
    invoke-static {v13, v11, v12, v10, v9}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2540976
    const/16 p8, 0x8

    invoke-static {v1}, LX/KOA;->A00(LX/2YC;)LX/IzM;

    move-result-object p4

    .line 2540977
    sget-object p3, LX/Jam;->A01:LX/Jam;

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 p7, v12, 0xe

    or-int p7, p7, v22

    shl-int/lit8 v10, v0, 0x3

    and-int/lit8 v9, v10, 0x70

    or-int p7, p7, v9

    and-int v10, v10, v23

    or-int p7, p7, v10

    .line 2540978
    shl-int/lit8 v9, v0, 0x9

    and-int v9, v9, v21

    or-int p7, p7, v9

    const/16 p12, 0x8

    .line 2540979
    move-object/from16 p1, v1

    move-object/from16 p5, v30

    move-object/from16 p6, v33

    move/from16 p9, v28

    move/from16 p10, v19

    invoke-static/range {p0 .. p10}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    const v9, -0x191f105

    invoke-interface {v1, v9}, LX/2YC;->DN9(I)V

    .line 2540980
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_17

    .line 2540981
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2540982
    invoke-static {v1, v4}, LX/Jfx;->A00(LX/2YC;I)F

    move-result v10

    .line 2540983
    int-to-float v9, v7

    .line 2540984
    invoke-static {v11, v10, v9}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p6

    .line 2540985
    invoke-static {v1}, LX/KOA;->A01(LX/2YC;)LX/IzM;

    move-result-object p8

    .line 2540986
    shr-int/lit8 v9, v0, 0x12

    and-int/lit8 p11, v9, 0xe

    or-int p11, p11, v22

    shr-int/lit8 v9, v0, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int p11, p11, v9

    shr-int/lit8 v9, v0, 0x9

    and-int v9, v9, v23

    or-int p11, p11, v9

    .line 2540987
    and-int v12, v12, v21

    or-int p11, p11, v12

    .line 2540988
    move-object/from16 p4, p0

    move-object/from16 p5, v1

    move-object/from16 p7, p3

    move-object/from16 p9, v15

    move-object/from16 p10, v18

    move/from16 p13, v27

    move/from16 p14, v17

    invoke-static/range {p4 .. p14}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    :cond_17
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2540989
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_18

    .line 2540990
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2540991
    invoke-static {v1, v4}, LX/Jfx;->A00(LX/2YC;I)F

    move-result v5

    .line 2540992
    const v4, 0x7f07000d

    invoke-static {v1, v4}, LX/Jfx;->A00(LX/2YC;I)F

    move-result v4

    .line 2540993
    invoke-static {v6, v5, v4}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v38

    .line 2540994
    invoke-static {v1}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    move-result-object v4

    .line 2540995
    iget-object v6, v4, LX/IRM;->A02:LX/IQn;

    .line 2540996
    invoke-static {v1}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    move-result-object v4

    .line 2540997
    iget-wide v4, v4, LX/IR9;->A0S:J

    .line 2540998
    const-wide/16 p9, 0x0

    const p6, 0x3fffe

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, p0

    move-object/from16 p5, p0

    move-wide/from16 p7, v4

    move-wide/from16 p11, p9

    move-wide/from16 p13, p9

    invoke-static/range {p2 .. p14}, LX/IQn;->A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;

    move-result-object v39

    .line 2540999
    const/4 v5, 0x3

    .line 2541000
    new-instance v4, LX/K8P;

    invoke-direct {v4, v5}, LX/K8P;-><init>(I)V

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 p6, v0, 0xe

    const/16 p8, 0x3bc

    .line 2541001
    move-object/from16 v37, v1

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v7

    move/from16 p7, v7

    move/from16 p13, v7

    invoke-static/range {v37 .. v53}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 2541002
    :cond_18
    :goto_d
    invoke-static {v1}, LX/IHE;->A0w(LX/2YC;)V

    .line 2541003
    goto/16 :goto_b

    .line 2541004
    :cond_19
    invoke-static {v1, v4}, LX/Jfx;->A00(LX/2YC;I)F

    move-result v9

    goto/16 :goto_c

    .line 2541005
    :cond_1a
    invoke-interface {v1}, LX/2YC;->DLj()V

    goto :goto_d

    .line 2541006
    :cond_1b
    and-int/lit8 v4, p8, 0xe

    if-nez v4, :cond_1c

    .line 2541007
    move/from16 v4, v26

    invoke-static {v1, v4}, LX/IHD;->A0A(LX/2YC;Z)I

    move-result v4

    .line 2541008
    or-int v13, p8, v4

    goto/16 :goto_a

    :cond_1c
    move/from16 v13, v36

    goto/16 :goto_a

    :cond_1d
    const/high16 v4, 0x70000000

    and-int v4, p7, v4

    if-nez v4, :cond_8

    .line 2541009
    invoke-static {v1, v8}, LX/IHE;->A0A(LX/2YC;Ljava/lang/Object;)I

    move-result v4

    .line 2541010
    goto/16 :goto_9

    :cond_1e
    const/high16 v4, 0xe000000

    and-int v4, p7, v4

    if-nez v4, :cond_7

    .line 2541011
    move/from16 v4, v17

    invoke-static {v1, v4}, LX/IHD;->A0F(LX/2YC;Z)I

    move-result v4

    .line 2541012
    goto/16 :goto_8

    :cond_1f
    and-int v4, p7, v21

    if-nez v4, :cond_6

    .line 2541013
    move/from16 v4, v27

    invoke-static {v1, v4}, LX/IHD;->A0E(LX/2YC;Z)I

    move-result v4

    .line 2541014
    goto/16 :goto_7

    :cond_20
    const/high16 v4, 0x380000

    and-int v4, p7, v4

    if-nez v4, :cond_5

    .line 2541015
    move-object/from16 v4, v18

    invoke-static {v1, v4}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    move-result v4

    .line 2541016
    or-int/2addr v0, v4

    goto/16 :goto_6

    :cond_21
    const/high16 v4, 0x70000

    and-int v4, p7, v4

    if-nez v4, :cond_4

    .line 2541017
    invoke-static {v1, v15}, LX/IHE;->A06(LX/2YC;Ljava/lang/Object;)I

    move-result v4

    .line 2541018
    goto/16 :goto_5

    :cond_22
    and-int v4, p7, v23

    if-nez v4, :cond_3

    .line 2541019
    move/from16 v4, v19

    invoke-static {v1, v4}, LX/IHD;->A0D(LX/2YC;Z)I

    move-result v4

    .line 2541020
    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v4, v2, 0x1c00

    if-nez v4, :cond_2

    .line 2541021
    move/from16 v4, v28

    invoke-static {v1, v4}, LX/IHD;->A0C(LX/2YC;Z)I

    move-result v4

    .line 2541022
    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v4, v2, 0x380

    if-nez v4, :cond_1

    .line 2541023
    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    move-result v4

    .line 2541024
    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v4, p7, 0x70

    if-nez v4, :cond_0

    .line 2541025
    move-object/from16 v4, v33

    invoke-static {v1, v4}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v4

    .line 2541026
    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p7, 0xe

    if-nez v0, :cond_27

    .line 2541027
    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2541028
    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_27
    move v0, v2

    goto/16 :goto_0
.end method

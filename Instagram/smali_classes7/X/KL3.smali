.class public final LX/KL3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2Ou;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Ou;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2Yq;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/2Yq;-><init>(LX/2Ov;LX/0Tb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/KL3;->A00:LX/2YW;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/4JS;LX/K8N;LX/IRB;LX/K8P;LX/KJr;Ljava/lang/String;LX/0Sn;IIIIIJJJJZ)V
    .locals 40

    move-object/from16 v6, p2

    move-object/from16 v39, p1

    move-wide/from16 v20, p17

    move-wide/from16 v16, p21

    move/from16 v38, p10

    move-wide/from16 v18, p19

    move/from16 v36, p23

    move-wide/from16 v22, p15

    move/from16 v37, p11

    move-object/from16 v24, p9

    const/16 v35, 0x0

    move-object/from16 p17, p8

    move-object/from16 v1, p17

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const v0, -0x15d2a760

    .line 2573020
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    if-eqz v0, :cond_39

    or-int/lit8 v2, p12, 0x6

    :goto_0
    and-int/lit8 v34, p14, 0x2

    if-eqz v34, :cond_38

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p14, 0x4

    if-eqz v33, :cond_36

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p14, 0x8

    const/16 v14, 0x800

    if-eqz v32, :cond_34

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p14, 0x10

    const/16 v15, 0x4000

    const v30, 0xe000

    if-eqz v31, :cond_33

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v29, p14, 0x20

    const/high16 v28, 0x70000

    if-eqz v29, :cond_32

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v2, v0

    :cond_4
    and-int/lit8 v27, p14, 0x40

    if-eqz v27, :cond_31

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v3, 0x80

    move/from16 v26, v0

    if-eqz v0, :cond_30

    const/high16 v1, 0xc00000

    :cond_6
    :goto_7
    or-int/2addr v2, v1

    :cond_7
    and-int/lit16 v9, v3, 0x100

    if-eqz v9, :cond_2f

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v10, v3, 0x200

    move-object/from16 p0, p6

    if-eqz v10, :cond_2e

    const/high16 v0, 0x30000000

    :goto_9
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v11, v3, 0x400

    move/from16 v7, p13

    if-eqz v11, :cond_2b

    or-int/lit8 v8, p13, 0x6

    :goto_a
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_2a

    or-int/lit8 v8, v8, 0x30

    :cond_a
    :goto_b
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_29

    or-int/lit16 v8, v8, 0x180

    :cond_b
    :goto_c
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_c
    :goto_d
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_25

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    :goto_e
    and-int v0, p13, v28

    const v25, 0x8000

    if-nez v0, :cond_10

    and-int v0, p14, v25

    if-nez v0, :cond_e

    invoke-interface {v5, v6}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x20000

    if-nez v15, :cond_f

    :cond_e
    const/high16 v0, 0x10000

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    const v0, 0x5b6db6db

    and-int/2addr v0, v2

    const v15, 0x12492492

    if-ne v0, v15, :cond_12

    const v15, 0x5b6db

    and-int/2addr v15, v8

    const v0, 0x12492

    if-ne v15, v0, :cond_12

    invoke-interface {v5}, LX/2YC;->BNC()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2573021
    invoke-interface {v5}, LX/2YC;->DLj()V

    :goto_f
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/LLc;

    move-object/from16 p0, v0

    move-object/from16 p1, v39

    move-object/from16 p2, v6

    move-object/from16 p8, p17

    move-object/from16 p9, v24

    move/from16 p10, v38

    move/from16 p11, v37

    move/from16 p12, v4

    move/from16 p13, v7

    move/from16 p14, v3

    move-wide/from16 p15, v22

    move-wide/from16 p17, v20

    move-wide/from16 p19, v18

    move-wide/from16 p21, v16

    move/from16 p23, v36

    invoke-direct/range {p0 .. p23}, LX/LLc;-><init>(Landroidx/compose/ui/Modifier;LX/IQn;LX/4JS;LX/K8N;LX/IRB;LX/K8P;LX/KJr;Ljava/lang/String;LX/0Sn;IIIIIJJJJZ)V

    .line 2573022
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2573023
    :cond_11
    return-void

    .line 2573024
    :cond_12
    invoke-interface {v5}, LX/2YC;->DMb()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v5}, LX/2YC;->AjQ()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2573025
    invoke-interface {v5}, LX/2YC;->DLj()V

    and-int v0, p14, v25

    if-eqz v0, :cond_13

    :goto_10
    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_13
    invoke-interface {v5}, LX/2YC;->APq()V

    .line 2573026
    const v0, 0x5cd74a20

    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 2573027
    sget-wide v9, LX/32l;->A06:J

    .line 2573028
    cmp-long v0, v22, v9

    if-eqz v0, :cond_15

    move-wide/from16 p9, v22

    .line 2573029
    :cond_14
    :goto_11
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 2573030
    const p8, 0x2af50

    new-instance v0, LX/IQn;

    move-object/from16 p2, v0

    move-wide/from16 p11, v20

    move-wide/from16 p13, v18

    move-wide/from16 p15, v16

    invoke-direct/range {p2 .. p16}, LX/IQn;-><init>(LX/4JS;LX/K8N;LX/IRB;LX/K8P;LX/KJr;IJJJJ)V

    .line 2573031
    invoke-virtual {v6, v0}, LX/IQn;->A01(LX/IQn;)LX/IQn;

    move-result-object v27

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v32, v2, 0x70

    or-int v32, v32, v0

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v32, v32, v0

    shl-int/lit8 v1, v8, 0x9

    and-int v0, v1, v30

    or-int v32, v32, v0

    and-int v0, v1, v28

    or-int v32, v32, v0

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int v32, v32, v1

    .line 2573032
    move-object/from16 v25, v5

    move-object/from16 v26, v39

    move-object/from16 v28, p17

    move-object/from16 v29, v24

    move/from16 v30, v38

    move/from16 v31, v37

    move/from16 v33, v35

    move/from16 v34, v36

    invoke-static/range {v25 .. v34}, LX/KAp;->A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;Ljava/lang/String;LX/0Sn;IIIIZ)V

    goto/16 :goto_f

    .line 2573033
    :cond_15
    iget-object v0, v6, LX/IQn;->A02:LX/IQo;

    .line 2573034
    iget-object v0, v0, LX/IQo;->A0C:LX/LV8;

    invoke-interface {v0}, LX/LV8;->AeS()J

    move-result-wide p9

    .line 2573035
    cmp-long v0, p9, v9

    if-nez v0, :cond_14

    .line 2573036
    sget-object v0, LX/Jp1;->A00:LX/2YW;

    .line 2573037
    invoke-interface {v5, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32l;

    iget-wide v0, v0, LX/32l;->A00:J

    .line 2573038
    sget-object v9, LX/Jp0;->A00:LX/2YW;

    .line 2573039
    invoke-interface {v5, v9}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v9

    .line 2573040
    invoke-static {v9}, LX/54O;->A04(Ljava/lang/Object;)F

    move-result v9

    .line 2573041
    invoke-static {v9, v0, v1}, LX/32l;->A04(FJ)J

    move-result-wide p9

    goto :goto_11

    .line 2573042
    :cond_16
    if-eqz v34, :cond_17

    .line 2573043
    sget-object v39, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    :cond_17
    if-eqz v33, :cond_18

    .line 2573044
    sget-wide v22, LX/32l;->A06:J

    .line 2573045
    :cond_18
    if-eqz v32, :cond_19

    .line 2573046
    sget-wide v20, LX/IRA;->A01:J

    .line 2573047
    :cond_19
    const/16 p6, 0x0

    if-eqz v31, :cond_1a

    move-object/from16 p4, p6

    :cond_1a
    if-eqz v29, :cond_1b

    move-object/from16 p5, p6

    :cond_1b
    if-eqz v27, :cond_1c

    move-object/from16 p3, p6

    :cond_1c
    if-eqz v26, :cond_1d

    .line 2573048
    sget-wide v18, LX/IRA;->A01:J

    .line 2573049
    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 p7, p6

    :cond_1e
    if-nez v10, :cond_1f

    move-object/from16 p6, p0

    :cond_1f
    if-eqz v11, :cond_20

    .line 2573050
    sget-wide v16, LX/IRA;->A01:J

    .line 2573051
    :cond_20
    if-eqz v1, :cond_21

    .line 2573052
    const/16 v38, 0x1

    .line 2573053
    :cond_21
    if-eqz v12, :cond_22

    const/16 v36, 0x1

    :cond_22
    if-eqz v13, :cond_23

    const v37, 0x7fffffff

    :cond_23
    if-eqz v14, :cond_24

    .line 2573054
    const/16 v0, 0x45

    .line 2573055
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    move-result-object v24

    .line 2573056
    :cond_24
    and-int v0, p14, v25

    if-eqz v0, :cond_13

    .line 2573057
    sget-object v0, LX/KL3;->A00:LX/2YW;

    .line 2573058
    invoke-interface {v5, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IQn;

    goto/16 :goto_10

    .line 2573059
    :cond_25
    and-int v0, p13, v30

    if-nez v0, :cond_d

    const/4 v14, 0x0

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v15, 0x2000

    :cond_26
    or-int/2addr v8, v15

    goto/16 :goto_e

    :cond_27
    and-int/lit16 v0, v7, 0x1c00

    if-nez v0, :cond_c

    move/from16 v0, v37

    invoke-interface {v5, v0}, LX/2YC;->AHG(I)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v14, 0x400

    :cond_28
    or-int/2addr v8, v14

    goto/16 :goto_d

    :cond_29
    and-int/lit16 v0, v7, 0x380

    if-nez v0, :cond_b

    .line 2573060
    move/from16 v0, v36

    invoke-static {v5, v0}, LX/IHD;->A0B(LX/2YC;Z)I

    move-result v0

    .line 2573061
    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_2a
    and-int/lit8 v0, p13, 0x70

    if-nez v0, :cond_a

    .line 2573062
    move/from16 v0, v38

    invoke-static {v5, v0}, LX/IHD;->A08(LX/2YC;I)I

    move-result v0

    .line 2573063
    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_2b
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_2d

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/2YC;->AHH(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2c

    const/4 v0, 0x4

    :cond_2c
    or-int v8, p13, v0

    goto/16 :goto_a

    :cond_2d
    move v8, v7

    goto/16 :goto_a

    :cond_2e
    const/high16 v0, 0x70000000

    and-int v0, p12, v0

    if-nez v0, :cond_9

    .line 2573064
    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/IHE;->A0A(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573065
    goto/16 :goto_9

    :cond_2f
    const/high16 v0, 0xe000000

    and-int v0, p12, v0

    if-nez v0, :cond_8

    .line 2573066
    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/IHE;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573067
    goto/16 :goto_8

    :cond_30
    const/high16 v0, 0x1c00000

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/2YC;->AHH(J)Z

    move-result v0

    const/high16 v1, 0x400000

    if-eqz v0, :cond_6

    const/high16 v1, 0x800000

    goto/16 :goto_7

    :cond_31
    const/high16 v0, 0x380000

    and-int v0, p12, v0

    if-nez v0, :cond_5

    .line 2573068
    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573069
    goto/16 :goto_6

    :cond_32
    and-int v0, p12, v28

    if-nez v0, :cond_4

    .line 2573070
    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/IHE;->A06(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573071
    goto/16 :goto_5

    :cond_33
    and-int v0, p12, v30

    if-nez v0, :cond_3

    .line 2573072
    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573073
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v4, 0x1c00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/2YC;->AHH(J)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_35

    const/16 v0, 0x800

    :cond_35
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v0, v4, 0x380

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/2YC;->AHH(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_37

    const/16 v0, 0x100

    :cond_37
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p12, 0x70

    if-nez v0, :cond_0

    .line 2573074
    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573075
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p12, 0xe

    if-nez v0, :cond_3a

    .line 2573076
    invoke-static {v5, v1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v2

    .line 2573077
    or-int v2, v2, p12

    goto/16 :goto_0

    :cond_3a
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/2YC;LX/IQn;LX/0Sd;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const v0, 0x69a2bc9c

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v3, p3

    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    :cond_0
    and-int/lit8 v1, v3, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v1, p2, p1, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object v2, LX/KL3;->A00:LX/2YW;

    .line 57
    .line 58
    invoke-interface {p0, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/IQn;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/IQn;->A01(LX/IQn;)LX/IQn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v5, [LX/2Yi;

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v4}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, v3, 0x70

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    invoke-static {p0, p2, v1, v0}, LX/2Yj;->A00(LX/2YC;LX/0Sd;[LX/2Yi;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v3, p3

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

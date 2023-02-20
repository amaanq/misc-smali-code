.class public final LX/KLR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2Ou;

    .line 8
    .line 9
    invoke-direct {v1}, LX/2Ou;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2Yq;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/2Yq;-><init>(LX/2Ov;LX/0Tb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/KLR;->A00:LX/2YW;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V
    .locals 49

    move-wide/from16 v7, p12

    move-wide/from16 v11, p14

    move-object/from16 v48, p3

    move/from16 v23, p16

    move-object/from16 v47, p4

    move-object/from16 v2, p2

    move-object/from16 v14, p1

    move/from16 v25, p7

    move/from16 v24, p8

    const/4 v10, 0x0

    move-object/from16 v46, p6

    move-object/from16 v0, v46

    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const v0, -0x1efbd9a3

    .line 2573741
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v4, p9

    if-eqz v0, :cond_2b

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v22, p11, 0x2

    if-eqz v22, :cond_2a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x380

    if-nez v0, :cond_3

    and-int/lit8 v0, p11, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v7, v8}, LX/2YC;->AHH(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v0, v4, 0x1c00

    if-nez v0, :cond_6

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_4

    invoke-interface {v5, v11, v12}, LX/2YC;->AHH(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit8 v21, p11, 0x10

    const v0, 0xe000

    if-eqz v21, :cond_29

    or-int/lit16 v6, v6, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v20, p11, 0x20

    const/high16 v19, 0x70000

    if-eqz v20, :cond_28

    const/high16 v0, 0x30000

    :goto_3
    or-int/2addr v6, v0

    :cond_8
    and-int/lit8 v18, p11, 0x40

    const/high16 v17, 0x380000

    move-object/from16 v15, p5

    if-eqz v18, :cond_27

    const/high16 v0, 0x180000

    :goto_4
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_26

    const/high16 v0, 0xc00000

    :goto_5
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_25

    const/high16 v13, 0x6000000

    :cond_b
    :goto_6
    or-int/2addr v6, v13

    :cond_c
    const/high16 v0, 0x70000000

    and-int v0, p9, v0

    if-nez v0, :cond_f

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_d

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/2YC;->AHG(I)Z

    move-result v13

    const/high16 v0, 0x20000000

    if-nez v13, :cond_e

    :cond_d
    const/high16 v0, 0x10000000

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    move/from16 p1, p10

    and-int/lit8 v0, p10, 0xe

    if-nez v0, :cond_24

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_10

    invoke-interface {v5, v2}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x4

    if-nez v13, :cond_11

    :cond_10
    const/4 v0, 0x2

    :cond_11
    or-int v16, p10, v0

    :goto_7
    const v0, 0x5b6db6db

    and-int v13, v6, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_13

    and-int/lit8 v13, v16, 0xb

    const/4 v0, 0x2

    if-ne v13, v0, :cond_13

    invoke-interface {v5}, LX/2YC;->BNC()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2573742
    invoke-interface {v5}, LX/2YC;->DLj()V

    move-object/from16 v45, v15

    :goto_8
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/LLP;

    move-object/from16 v40, v0

    move-object/from16 v41, v14

    move-object/from16 v42, v2

    move-object/from16 v43, v48

    move-object/from16 v44, v47

    move/from16 v47, v25

    move/from16 v48, v24

    move/from16 p0, v4

    move/from16 p2, v3

    move-wide/from16 p3, v7

    move-wide/from16 p5, v11

    move/from16 p7, v23

    invoke-direct/range {v40 .. v56}, LX/LLP;-><init>(Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 2573743
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2573744
    :cond_12
    return-void

    .line 2573745
    :cond_13
    invoke-interface {v5}, LX/2YC;->DMb()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v5}, LX/2YC;->AjQ()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2573746
    invoke-interface {v5}, LX/2YC;->DLj()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v6, v6, -0x381

    :cond_14
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v6, v6, -0x1c01

    :cond_15
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_16

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_16
    move-object/from16 v45, v15

    :cond_17
    :goto_9
    invoke-interface {v5}, LX/2YC;->APq()V

    .line 2573747
    const v0, 0x1a99dcaa

    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 2573748
    sget-wide v43, LX/32l;->A06:J

    .line 2573749
    cmp-long v0, v7, v43

    if-eqz v0, :cond_19

    move-wide v15, v7

    .line 2573750
    :cond_18
    :goto_a
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 2573751
    const/4 v13, 0x0

    .line 2573752
    new-instance v0, LX/IQh;

    invoke-direct {v0, v10}, LX/IQh;-><init>(Z)V

    .line 2573753
    new-instance v1, LX/IQi;

    invoke-direct {v1, v0, v13}, LX/IQi;-><init>(LX/IQh;LX/K6p;)V

    .line 2573754
    sget-wide v41, LX/IRA;->A01:J

    .line 2573755
    iget-object v9, v1, LX/IQi;->A01:LX/K6p;

    .line 2573756
    invoke-static/range {v15 .. v16}, LX/IQr;->A00(J)LX/LV8;

    move-result-object v36

    .line 2573757
    new-instance v0, LX/IQo;

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v47

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-wide/from16 v39, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v30, v48

    invoke-direct/range {v26 .. v44}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 2573758
    iget-object v10, v1, LX/IQi;->A00:LX/IQh;

    .line 2573759
    new-instance v9, LX/IQp;

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v38, v45

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    invoke-direct/range {v35 .. v42}, LX/IQp;-><init>(LX/IQh;LX/AI2;LX/K8P;LX/K8Q;LX/KJW;J)V

    .line 2573760
    new-instance v10, LX/IQn;

    invoke-direct {v10, v9, v1, v0}, LX/IQn;-><init>(LX/IQp;LX/IQi;LX/IQo;)V

    .line 2573761
    invoke-virtual {v2, v10}, LX/IQn;->A01(LX/IQn;)LX/IQn;

    move-result-object v28

    and-int/lit8 v9, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v9, v0

    shr-int/lit8 v1, v6, 0xf

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v9, v1

    shr-int/lit8 v33, v6, 0x6

    and-int v0, v33, v19

    or-int/2addr v9, v0

    and-int v33, v33, v17

    or-int v33, v33, v9

    const/16 v34, 0x8

    .line 2573762
    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v29, v46

    move-object/from16 v30, v13

    move/from16 v31, v24

    move/from16 v32, v25

    move/from16 v35, v23

    invoke-static/range {v26 .. v35}, LX/KAp;->A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;Ljava/lang/String;LX/0Sn;IIIIZ)V

    goto/16 :goto_8

    .line 2573763
    :cond_19
    iget-object v0, v2, LX/IQn;->A02:LX/IQo;

    .line 2573764
    iget-object v0, v0, LX/IQo;->A0C:LX/LV8;

    invoke-interface {v0}, LX/LV8;->AeS()J

    move-result-wide v15

    .line 2573765
    cmp-long v0, v15, v43

    if-nez v0, :cond_18

    .line 2573766
    sget-object v0, LX/JqV;->A00:LX/2YW;

    .line 2573767
    invoke-interface {v5, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32l;

    iget-wide v0, v0, LX/32l;->A00:J

    .line 2573768
    sget-object v9, LX/JqU;->A00:LX/2YW;

    .line 2573769
    invoke-interface {v5, v9}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v9

    .line 2573770
    invoke-static {v9}, LX/54O;->A04(Ljava/lang/Object;)F

    move-result v9

    .line 2573771
    invoke-static {v9, v0, v1}, LX/32l;->A04(FJ)J

    move-result-wide v15

    goto/16 :goto_a

    .line 2573772
    :cond_1a
    if-eqz v22, :cond_1b

    .line 2573773
    sget-object v14, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    :cond_1b
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1c

    .line 2573774
    sget-wide v7, LX/32l;->A06:J

    .line 2573775
    and-int/lit16 v6, v6, -0x381

    :cond_1c
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1d

    .line 2573776
    sget-wide v11, LX/IRA;->A01:J

    .line 2573777
    and-int/lit16 v6, v6, -0x1c01

    :cond_1d
    const/16 v45, 0x0

    if-eqz v21, :cond_1e

    move-object/from16 v48, v45

    :cond_1e
    if-eqz v20, :cond_1f

    move-object/from16 v47, v45

    :cond_1f
    if-nez v18, :cond_20

    move-object/from16 v45, v15

    :cond_20
    if-eqz v9, :cond_21

    const/16 v23, 0x1

    :cond_21
    if-eqz v1, :cond_22

    const v25, 0x7fffffff

    :cond_22
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_23

    .line 2573778
    const/16 v24, 0x1

    .line 2573779
    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_23
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_17

    .line 2573780
    sget-object v0, LX/KLR;->A00:LX/2YW;

    .line 2573781
    invoke-interface {v5, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQn;

    goto/16 :goto_9

    .line 2573782
    :cond_24
    move/from16 v16, p1

    goto/16 :goto_7

    :cond_25
    const/high16 v0, 0xe000000

    and-int v0, p9, v0

    if-nez v0, :cond_c

    move/from16 v0, v25

    invoke-interface {v5, v0}, LX/2YC;->AHG(I)Z

    move-result v0

    const/high16 v13, 0x2000000

    if-eqz v0, :cond_b

    const/high16 v13, 0x4000000

    goto/16 :goto_6

    :cond_26
    const/high16 v0, 0x1c00000

    and-int v0, p9, v0

    if-nez v0, :cond_a

    .line 2573783
    move/from16 v0, v23

    invoke-static {v5, v0}, LX/IHD;->A0E(LX/2YC;Z)I

    move-result v0

    .line 2573784
    goto/16 :goto_5

    :cond_27
    and-int v0, p9, v17

    if-nez v0, :cond_9

    .line 2573785
    invoke-static {v5, v15}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573786
    goto/16 :goto_4

    :cond_28
    and-int v0, p9, v19

    if-nez v0, :cond_8

    .line 2573787
    move-object/from16 v0, v47

    invoke-static {v5, v0}, LX/IHE;->A06(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_3

    .line 2573788
    :cond_29
    and-int v0, p9, v0

    if-nez v0, :cond_7

    .line 2573789
    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573790
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p9, 0x70

    if-nez v0, :cond_0

    .line 2573791
    invoke-static {v5, v14}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2573792
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p9, 0xe

    if-nez v0, :cond_2c

    .line 2573793
    move-object/from16 v0, v46

    invoke-static {v5, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v6

    .line 2573794
    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_2c
    move v6, v4

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
    const v0, -0x491265f6

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
    const/16 v0, 0x16

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
    sget-object v2, LX/KLR;->A00:LX/2YW;

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

.class public final LX/Jf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I83;LX/KL2;LX/KJM;LX/2YC;Landroidx/compose/ui/Modifier;LX/K2q;LX/IQn;LX/LV7;Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0SY;IIIIZZZ)V
    .locals 39

    move-object/from16 v25, p4

    move/from16 v33, p16

    move/from16 v24, p17

    move-object/from16 v35, p10

    move-object/from16 v19, p0

    move-object/from16 v23, p6

    move-object/from16 v22, p2

    move-object/from16 v21, p1

    move/from16 v2, p18

    move-object/from16 v18, p5

    move/from16 v34, p12

    move-object/from16 v20, p7

    move-object/from16 v17, p11

    const/16 p12, 0x0

    const v0, -0x1b1aab2e

    .line 2533219
    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v5, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 p17, p8

    move/from16 v7, p13

    if-eqz v0, :cond_32

    or-int/lit8 v4, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 p16, p9

    if-eqz v0, :cond_31

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v32, p15, 0x4

    if-eqz v32, :cond_30

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v31, p15, 0x8

    const/16 v16, 0x800

    if-eqz v31, :cond_2f

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p15, 0x10

    const/16 v30, 0x4000

    const v29, 0xe000

    if-eqz v15, :cond_2e

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v28, p15, 0x20

    const/high16 v27, 0x70000

    if-eqz v28, :cond_2d

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v4, v0

    :cond_4
    and-int/lit8 v26, p15, 0x40

    if-eqz v26, :cond_2c

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v4, v0

    :cond_5
    and-int/lit16 v14, v5, 0x80

    if-eqz v14, :cond_2b

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v13, v5, 0x100

    if-eqz v13, :cond_2a

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v12, v5, 0x200

    if-eqz v12, :cond_29

    const/high16 v1, 0x30000000

    :cond_8
    :goto_9
    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v11, v5, 0x400

    move/from16 v6, p14

    if-eqz v11, :cond_27

    or-int/lit8 v3, p14, 0x6

    :goto_a
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_26

    or-int/lit8 v3, v3, 0x30

    :cond_a
    :goto_b
    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_b
    :goto_c
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_c

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_24

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_d
    or-int v3, v3, v16

    :cond_c
    and-int/lit16 v0, v5, 0x4000

    move/from16 v16, v0

    if-eqz v0, :cond_22

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    :goto_e
    const v0, 0x5b6db6db

    and-int/2addr v0, v4

    const v1, 0x12492492

    if-ne v0, v1, :cond_f

    const v1, 0xb6db

    and-int/2addr v1, v3

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_f

    invoke-interface {v8}, LX/2YC;->BNC()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2533220
    invoke-interface {v8}, LX/2YC;->DLj()V

    :goto_f
    invoke-interface {v8}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/LLZ;

    move-object/from16 v36, v0

    move-object/from16 v37, v19

    move-object/from16 v38, v21

    move-object/from16 p0, v22

    move-object/from16 p1, v25

    move-object/from16 p2, v18

    move-object/from16 p3, v23

    move-object/from16 p4, v20

    move-object/from16 p5, p17

    move-object/from16 p6, p16

    move-object/from16 p7, v35

    move-object/from16 p8, v17

    move/from16 p9, v34

    move/from16 p10, v7

    move/from16 p11, v6

    move/from16 p12, v5

    move/from16 p13, v33

    move/from16 p14, v24

    move/from16 p15, v2

    invoke-direct/range {v36 .. v54}, LX/LLZ;-><init>(LX/I83;LX/KL2;LX/KJM;Landroidx/compose/ui/Modifier;LX/K2q;LX/IQn;LX/LV7;Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0SY;IIIIZZZ)V

    .line 2533221
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2533222
    :cond_e
    return-void

    .line 2533223
    :cond_f
    invoke-interface {v8}, LX/2YC;->DMb()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v8}, LX/2YC;->AjQ()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2533224
    invoke-interface {v8}, LX/2YC;->DLj()V

    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_10

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    :goto_10
    invoke-interface {v8}, LX/2YC;->APq()V

    .line 2533225
    invoke-static {v8}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    move-result-object v10

    .line 2533226
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v12

    .line 2533227
    sget-object v9, LX/2YP;->A00:Ljava/lang/Object;

    .line 2533228
    if-ne v12, v9, :cond_11

    .line 2533229
    const-wide/16 v0, 0x0

    const/4 v13, 0x6

    new-instance v12, LX/334;

    move-object/from16 v11, p17

    invoke-direct {v12, v11, v13, v0, v1}, LX/334;-><init>(Ljava/lang/String;IJ)V

    .line 2533230
    invoke-static {v12}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    move-result-object v12

    .line 2533231
    invoke-virtual {v10, v12}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2533232
    :cond_11
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 2533233
    check-cast v12, LX/2P0;

    .line 2533234
    invoke-static {v12}, LX/IHC;->A0T(LX/2P0;)LX/334;

    move-result-object v11

    .line 2533235
    const/16 v16, 0x0

    .line 2533236
    iget-wide v0, v11, LX/334;->A00:J

    .line 2533237
    iget-object v11, v11, LX/334;->A02:LX/332;

    move-object/from16 v26, v11

    .line 2533238
    const/4 v15, 0x6

    new-instance v14, LX/335;

    move-object/from16 v13, p17

    move-object/from16 v11, v16

    invoke-direct {v14, v11, v15, v13}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/334;

    move-object/from16 v11, v26

    invoke-direct {v15, v14, v11, v0, v1}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 2533239
    invoke-static {v8, v13}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    move-result v0

    .line 2533240
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v1

    .line 2533241
    if-nez v0, :cond_12

    .line 2533242
    if-ne v1, v9, :cond_13

    .line 2533243
    :cond_12
    invoke-static/range {p17 .. p17}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    move-result-object v1

    .line 2533244
    invoke-virtual {v10, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2533245
    :cond_13
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 2533246
    new-instance v13, LX/336;

    invoke-direct {v13, v2}, LX/336;-><init>(Z)V

    .line 2533247
    xor-int/lit8 p13, v2, 0x1

    move/from16 p9, v34

    if-eqz v2, :cond_14

    const/16 p9, 0x1

    :cond_14
    const v0, 0x607fb4c4

    .line 2533248
    invoke-static {v8, v12, v1, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    .line 2533249
    move-object/from16 v0, p16

    invoke-static {v8, v0, v11}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    move-result v0

    .line 2533250
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v11

    .line 2533251
    if-nez v0, :cond_15

    .line 2533252
    if-ne v11, v9, :cond_16

    .line 2533253
    :cond_15
    const/16 v9, 0x9

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    move-object/from16 v0, p16

    invoke-direct {v11, v9, v1, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2533254
    invoke-virtual {v10, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2533255
    :cond_16
    invoke-interface {v8}, LX/2YC;->APu()V

    check-cast v11, LX/0Sn;

    and-int/lit16 v1, v4, 0x380

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v9, v3, 0xc

    and-int v0, v9, v29

    or-int/2addr v1, v0

    and-int v0, v9, v27

    or-int/2addr v1, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v9, v0

    or-int/2addr v1, v9

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v9, v0, 0x70

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v9, v0

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v0, v9

    and-int v3, v3, v29

    or-int/2addr v0, v3

    .line 2533256
    move-object/from16 v36, v19

    move-object/from16 v37, v21

    move-object/from16 v38, v8

    move-object/from16 p0, v25

    move-object/from16 p1, v18

    move-object/from16 p2, v23

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move-object/from16 p5, v20

    move-object/from16 p6, v11

    move-object/from16 p7, v35

    move-object/from16 p8, v17

    move/from16 p10, v1

    move/from16 p11, v0

    move/from16 p14, v33

    move/from16 p15, v24

    invoke-static/range {v36 .. v54}, LX/KQH;->A00(LX/I83;LX/KL2;LX/2YC;Landroidx/compose/ui/Modifier;LX/K2q;LX/IQn;LX/336;LX/334;LX/LV7;LX/0Sn;LX/0Sn;LX/0SY;IIIIZZZ)V

    goto/16 :goto_f

    .line 2533257
    :cond_17
    if-eqz v32, :cond_18

    .line 2533258
    sget-object v25, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    :cond_18
    if-eqz v31, :cond_19

    const/16 v33, 0x1

    .line 2533259
    :cond_19
    move/from16 v0, v24

    invoke-static {v15, v0}, LX/BeN;->A1X(IZ)Z

    move-result v24

    .line 2533260
    if-eqz v28, :cond_1a

    .line 2533261
    sget-object v23, LX/IQn;->A03:LX/IQn;

    .line 2533262
    :cond_1a
    if-eqz v26, :cond_1b

    .line 2533263
    sget-object v22, LX/KJM;->A00:LX/KJM;

    .line 2533264
    :cond_1b
    if-eqz v14, :cond_1c

    .line 2533265
    sget-object v21, LX/KL2;->A00:LX/KL2;

    .line 2533266
    :cond_1c
    invoke-static {v13, v2}, LX/BeN;->A1X(IZ)Z

    move-result v2

    .line 2533267
    if-eqz v12, :cond_1d

    const v34, 0x7fffffff

    :cond_1d
    if-eqz v11, :cond_1e

    .line 2533268
    sget-object v20, LX/KEv;->A00:LX/LV7;

    .line 2533269
    :cond_1e
    if-eqz v10, :cond_1f

    .line 2533270
    const/16 v0, 0x2d

    .line 2533271
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    move-result-object v35

    .line 2533272
    :cond_1f
    if-eqz v9, :cond_20

    .line 2533273
    invoke-static {v8}, LX/IHE;->A0V(LX/2YC;)Ljava/lang/Object;

    move-result-object v19

    .line 2533274
    invoke-interface {v8}, LX/2YC;->APu()V

    move-object/from16 v0, v19

    check-cast v0, LX/I83;

    move-object/from16 v19, v0

    :cond_20
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_21

    .line 2533275
    sget-wide v0, LX/32l;->A01:J

    .line 2533276
    new-instance v18, LX/IaW;

    move-object/from16 v9, v18

    invoke-direct {v9, v0, v1}, LX/IaW;-><init>(J)V

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    if-eqz v16, :cond_10

    sget-object v17, LX/Jr5;->A00:LX/0SY;

    goto/16 :goto_10

    .line 2533277
    :cond_22
    and-int v0, p14, v29

    if-nez v0, :cond_d

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v30, 0x2000

    :cond_23
    or-int v3, v3, v30

    goto/16 :goto_e

    :cond_24
    const/16 v16, 0x400

    goto/16 :goto_d

    :cond_25
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_b

    .line 2533278
    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533279
    or-int/2addr v3, v0

    goto/16 :goto_c

    :cond_26
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_a

    .line 2533280
    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533281
    or-int/2addr v3, v0

    goto/16 :goto_b

    :cond_27
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_28

    .line 2533282
    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533283
    or-int v3, p14, v0

    goto/16 :goto_a

    :cond_28
    move v3, v6

    goto/16 :goto_a

    :cond_29
    const/high16 v0, 0x70000000

    and-int v0, p13, v0

    if-nez v0, :cond_9

    move/from16 v0, v34

    invoke-interface {v8, v0}, LX/2YC;->AHG(I)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_8

    const/high16 v1, 0x20000000

    goto/16 :goto_9

    :cond_2a
    const/high16 v0, 0xe000000

    and-int v0, p13, v0

    if-nez v0, :cond_7

    .line 2533284
    invoke-static {v8, v2}, LX/IHD;->A0F(LX/2YC;Z)I

    move-result v0

    .line 2533285
    goto/16 :goto_8

    :cond_2b
    const/high16 v0, 0x1c00000

    and-int v0, p13, v0

    if-nez v0, :cond_6

    .line 2533286
    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/IHE;->A08(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533287
    goto/16 :goto_7

    :cond_2c
    const/high16 v0, 0x380000

    and-int v0, p13, v0

    if-nez v0, :cond_5

    .line 2533288
    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533289
    goto/16 :goto_6

    :cond_2d
    and-int v0, p13, v27

    if-nez v0, :cond_4

    .line 2533290
    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/IHE;->A06(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533291
    goto/16 :goto_5

    :cond_2e
    and-int v0, p13, v29

    if-nez v0, :cond_3

    .line 2533292
    move/from16 v0, v24

    invoke-static {v8, v0}, LX/IHD;->A0D(LX/2YC;Z)I

    move-result v0

    .line 2533293
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v7, 0x1c00

    if-nez v0, :cond_2

    .line 2533294
    move/from16 v0, v33

    invoke-static {v8, v0}, LX/IHD;->A0C(LX/2YC;Z)I

    move-result v0

    .line 2533295
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v7, 0x380

    if-nez v0, :cond_1

    .line 2533296
    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533297
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p13, 0x70

    if-nez v0, :cond_0

    .line 2533298
    move-object/from16 v0, p16

    invoke-static {v8, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533299
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_33

    .line 2533300
    move-object/from16 v0, p17

    invoke-static {v8, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v4

    .line 2533301
    or-int v4, v4, p13

    goto/16 :goto_0

    :cond_33
    move v4, v7

    goto/16 :goto_0
.end method

.class public final LX/KAx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static final A01(LX/2YC;LX/K2q;LX/K2q;Ljava/lang/String;Ljava/util/List;FFFFFFFIIIIII)V
    .locals 19

    move/from16 v6, p12

    move-object/from16 v16, p3

    move-object/from16 p12, p1

    move/from16 v4, p14

    move/from16 v13, p5

    move/from16 v12, p6

    move/from16 v11, p7

    move/from16 v5, p13

    move/from16 v10, p8

    move/from16 v9, p9

    move/from16 v8, p10

    move/from16 v7, p11

    const v0, -0x581c9f1e

    .line 2560198
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v3, p17

    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_0

    .line 2560199
    const/4 v6, 0x0

    .line 2560200
    :cond_0
    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_1

    const-string v16, ""

    :cond_1
    and-int/lit8 v0, p17, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object/from16 p12, v2

    :cond_2
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_3

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p17, 0x20

    if-nez v0, :cond_4

    move-object/from16 v2, p2

    :cond_4
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_5
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_7

    .line 2560201
    const/4 v5, 0x0

    :cond_7
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_8

    .line 2560202
    const/4 v4, 0x0

    .line 2560203
    :cond_8
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_9

    const/high16 v10, 0x40800000    # 4.0f

    :cond_9
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_b
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    .line 2560204
    :cond_c
    const/16 v0, 0x18

    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    invoke-direct {v14, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    const v0, 0x7076b8d0

    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 2560205
    move-object v15, v1

    check-cast v15, LX/2YB;

    .line 2560206
    iget-object v0, v15, LX/2YB;->A0b:LX/2Y6;

    .line 2560207
    instance-of v0, v0, LX/IaS;

    if-nez v0, :cond_d

    .line 2560208
    const-string v0, "Invalid applier"

    .line 2560209
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2560210
    throw v0

    .line 2560211
    :cond_d
    invoke-interface {v1}, LX/2YC;->DMy()V

    .line 2560212
    iget-boolean v0, v15, LX/2YB;->A0O:Z

    .line 2560213
    if-eqz v0, :cond_f

    .line 2560214
    const/16 v0, 0x2f

    .line 2560215
    invoke-static {v14, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    move-result-object v0

    .line 2560216
    invoke-interface {v1, v0}, LX/2YC;->AL1(LX/0Tb;)V

    .line 2560217
    :goto_0
    const/16 v14, 0x2d

    .line 2560218
    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560219
    const/16 v0, 0x2e

    .line 2560220
    move-object/from16 v14, p4

    invoke-static {v1, v14, v0}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560221
    new-instance v15, LX/K8I;

    invoke-direct {v15, v6}, LX/K8I;-><init>(I)V

    const/16 v0, 0x2f

    .line 2560222
    invoke-static {v1, v15, v0}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560223
    const/16 v15, 0x30

    .line 2560224
    move-object/from16 v0, p12

    invoke-static {v1, v0, v13, v15}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v15

    .line 2560225
    const/16 v0, 0x31

    .line 2560226
    invoke-static {v1, v15, v0}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560227
    const/16 v0, 0x32

    .line 2560228
    invoke-static {v1, v2, v12, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v15

    .line 2560229
    const/16 v0, 0x33

    .line 2560230
    invoke-static {v1, v15, v11, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v15

    .line 2560231
    const/16 v0, 0x34

    .line 2560232
    invoke-static {v1, v15, v0}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560233
    new-instance v15, LX/K8K;

    invoke-direct {v15, v4}, LX/K8K;-><init>(I)V

    const/16 v0, 0x35

    .line 2560234
    invoke-static {v1, v15, v0}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560235
    new-instance v15, LX/K8J;

    invoke-direct {v15, v5}, LX/K8J;-><init>(I)V

    const/16 v0, 0x28

    .line 2560236
    invoke-static {v1, v15, v10, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v15

    .line 2560237
    const/16 v0, 0x29

    .line 2560238
    invoke-static {v1, v15, v9, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v15

    .line 2560239
    const/16 v0, 0x2a

    .line 2560240
    invoke-static {v1, v15, v8, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v15

    .line 2560241
    const/16 v0, 0x2b

    .line 2560242
    invoke-static {v1, v15, v7, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v15

    .line 2560243
    const/16 v0, 0x2c

    .line 2560244
    invoke-static {v1, v15, v0}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560245
    invoke-interface {v1}, LX/2YC;->APr()V

    invoke-interface {v1}, LX/2YC;->APu()V

    .line 2560246
    invoke-interface {v1}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/LLY;

    move/from16 p9, p15

    move/from16 p10, p16

    move/from16 p8, v4

    move/from16 p11, v3

    move/from16 p4, v8

    move/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v5

    move/from16 p0, v12

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v9

    move-object v15, v2

    move-object/from16 v17, v14

    move/from16 v18, v13

    move-object v13, v0

    move-object/from16 v14, p12

    invoke-direct/range {v13 .. v30}, LX/LLY;-><init>(LX/K2q;LX/K2q;Ljava/lang/String;Ljava/util/List;FFFFFFFIIIIII)V

    .line 2560247
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2560248
    :cond_e
    return-void

    .line 2560249
    :cond_f
    invoke-interface {v1}, LX/2YC;->DTS()V

    goto/16 :goto_0
.end method

.method public static A02(LX/2YC;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A03(LX/2YC;Ljava/lang/String;Ljava/util/List;LX/0Sd;FFFFFFFII)V
    .locals 26

    move/from16 v25, p8

    move/from16 v24, p10

    move-object/from16 v23, p2

    move/from16 v4, p9

    move/from16 v5, p7

    move/from16 v6, p6

    move/from16 v7, p5

    move/from16 v8, p4

    move-object/from16 v9, p1

    const v0, -0xcb87eca

    .line 2560253
    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v2, p12

    and-int/lit8 v13, p12, 0x1

    move/from16 v3, p11

    if-eqz v13, :cond_27

    or-int/lit8 v12, p11, 0x6

    :goto_0
    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_25

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p12, 0x4

    if-eqz v21, :cond_23

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p12, 0x8

    if-eqz v20, :cond_21

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p12, 0x10

    if-eqz v19, :cond_1f

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p12, 0x20

    if-eqz v18, :cond_1e

    const/high16 v1, 0x30000

    :cond_4
    :goto_5
    or-int/2addr v12, v1

    :cond_5
    and-int/lit8 v17, p12, 0x40

    if-eqz v17, :cond_1d

    const/high16 v1, 0x180000

    :cond_6
    :goto_6
    or-int/2addr v12, v1

    :cond_7
    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_1c

    const/high16 v1, 0xc00000

    :cond_8
    :goto_7
    or-int/2addr v12, v1

    :cond_9
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_a

    const/high16 v0, 0x2000000

    or-int/2addr v12, v0

    :cond_a
    and-int/lit16 v0, v2, 0x200

    move-object/from16 v10, p3

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_8
    or-int/2addr v12, v0

    :cond_b
    const/16 v0, 0x100

    if-ne v15, v0, :cond_d

    const v1, 0x5b6db6db

    and-int/2addr v1, v12

    const v0, 0x12492492

    if-ne v1, v0, :cond_d

    invoke-interface {v11}, LX/2YC;->BNC()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2560254
    invoke-interface {v11}, LX/2YC;->DLj()V

    :goto_9
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/LLK;

    move v11, v8

    move v12, v7

    move v13, v6

    move v14, v5

    move/from16 v15, v25

    move/from16 v16, v4

    move/from16 v17, v24

    move/from16 v18, v3

    move/from16 v19, v2

    move-object v7, v0

    move-object v8, v9

    move-object/from16 v9, v23

    invoke-direct/range {v7 .. v19}, LX/LLK;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Sd;FFFFFFFII)V

    .line 2560255
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2560256
    :cond_c
    return-void

    .line 2560257
    :cond_d
    invoke-interface {v11}, LX/2YC;->DMb()V

    and-int/lit8 v0, p11, 0x1

    const v16, -0xe000001

    if-eqz v0, :cond_10

    invoke-interface {v11}, LX/2YC;->AjQ()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2560258
    invoke-interface {v11}, LX/2YC;->DLj()V

    if-eqz v15, :cond_e

    and-int v12, v12, v16

    :cond_e
    move/from16 v1, v25

    move/from16 v13, v24

    :cond_f
    :goto_a
    invoke-interface {v11}, LX/2YC;->APq()V

    .line 2560259
    const/16 v0, 0x17

    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    invoke-direct {v14, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    const v0, -0x20ad3f64

    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 2560260
    move-object v15, v11

    check-cast v15, LX/2YB;

    .line 2560261
    iget-object v0, v15, LX/2YB;->A0b:LX/2Y6;

    .line 2560262
    instance-of v0, v0, LX/IaS;

    if-nez v0, :cond_19

    .line 2560263
    const-string v0, "Invalid applier"

    .line 2560264
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2560265
    throw v0

    .line 2560266
    :cond_10
    if-eqz v13, :cond_11

    const-string v9, ""

    :cond_11
    const/4 v13, 0x0

    if-eqz v22, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-eqz v21, :cond_13

    const/4 v7, 0x0

    :cond_13
    if-eqz v20, :cond_14

    const/4 v6, 0x0

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v19, :cond_15

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_15
    if-nez v18, :cond_16

    move/from16 v1, v25

    :cond_16
    if-eqz v17, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-nez v14, :cond_18

    move/from16 v13, v24

    :cond_18
    if-eqz v15, :cond_f

    .line 2560267
    sget-object v23, LX/KE8;->A00:Ljava/util/List;

    .line 2560268
    and-int v12, v12, v16

    goto :goto_a

    .line 2560269
    :cond_19
    invoke-interface {v11}, LX/2YC;->DMy()V

    .line 2560270
    iget-boolean v0, v15, LX/2YB;->A0O:Z

    .line 2560271
    if-eqz v0, :cond_1a

    .line 2560272
    invoke-interface {v11, v14}, LX/2YC;->AL1(LX/0Tb;)V

    .line 2560273
    :goto_b
    const/16 v0, 0x1f

    .line 2560274
    invoke-static {v11, v9, v8, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v14

    .line 2560275
    const/16 v0, 0x20

    .line 2560276
    invoke-static {v11, v14, v7, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v14

    .line 2560277
    const/16 v0, 0x21

    .line 2560278
    invoke-static {v11, v14, v6, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v14

    .line 2560279
    const/16 v0, 0x22

    .line 2560280
    invoke-static {v11, v14, v5, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v14

    .line 2560281
    const/16 v0, 0x23

    .line 2560282
    invoke-static {v11, v14, v1, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v14

    .line 2560283
    const/16 v0, 0x24

    .line 2560284
    invoke-static {v11, v14, v4, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v14

    .line 2560285
    const/16 v0, 0x25

    .line 2560286
    invoke-static {v11, v14, v13, v0}, LX/KAx;->A00(LX/2YC;Ljava/lang/Object;FI)Ljava/lang/Float;

    move-result-object v14

    .line 2560287
    const/16 v0, 0x26

    .line 2560288
    invoke-static {v11, v14, v0}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560289
    const/16 v14, 0x27

    .line 2560290
    move-object/from16 v0, v23

    invoke-static {v11, v0, v14}, LX/KAx;->A02(LX/2YC;Ljava/lang/Object;I)V

    .line 2560291
    const v0, -0x3aa53d31

    .line 2560292
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    shr-int/lit8 v0, v12, 0x1b

    .line 2560293
    invoke-static {v11, v10, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 2560294
    invoke-static {v11}, LX/IHD;->A17(LX/2YC;)V

    .line 2560295
    move/from16 v24, v13

    move/from16 v25, v1

    goto/16 :goto_9

    .line 2560296
    :cond_1a
    invoke-interface {v11}, LX/2YC;->DTS()V

    goto :goto_b

    .line 2560297
    :cond_1b
    const/high16 v0, 0x70000000

    and-int v0, v0, p11

    if-nez v0, :cond_b

    .line 2560298
    invoke-static {v11, v10}, LX/IHE;->A0A(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2560299
    goto/16 :goto_8

    :cond_1c
    const/high16 v0, 0x1c00000

    and-int v0, p11, v0

    if-nez v0, :cond_9

    move/from16 v0, v24

    invoke-interface {v11, v0}, LX/2YC;->AHF(F)Z

    move-result v0

    const/high16 v1, 0x400000

    if-eqz v0, :cond_8

    const/high16 v1, 0x800000

    goto/16 :goto_7

    :cond_1d
    const/high16 v0, 0x380000

    and-int v0, p11, v0

    if-nez v0, :cond_7

    invoke-interface {v11, v4}, LX/2YC;->AHF(F)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_6

    const/high16 v1, 0x100000

    goto/16 :goto_6

    :cond_1e
    const/high16 v0, 0x70000

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, v25

    invoke-interface {v11, v0}, LX/2YC;->AHF(F)Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_4

    const/high16 v1, 0x20000

    goto/16 :goto_5

    :cond_1f
    const v0, 0xe000

    and-int v0, v0, p11

    if-nez v0, :cond_3

    invoke-interface {v11, v5}, LX/2YC;->AHF(F)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_20

    const/16 v0, 0x4000

    :cond_20
    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_2

    invoke-interface {v11, v6}, LX/2YC;->AHF(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_22

    const/16 v0, 0x800

    :cond_22
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_1

    invoke-interface {v11, v7}, LX/2YC;->AHF(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_24

    const/16 v0, 0x100

    :cond_24
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p11, 0x70

    if-nez v0, :cond_0

    invoke-interface {v11, v8}, LX/2YC;->AHF(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_26

    const/16 v0, 0x20

    :cond_26
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p11, 0xe

    if-nez v0, :cond_28

    .line 2560300
    invoke-static {v11, v9}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v12

    .line 2560301
    or-int v12, v12, p11

    goto/16 :goto_0

    :cond_28
    move v12, v3

    goto/16 :goto_0
.end method

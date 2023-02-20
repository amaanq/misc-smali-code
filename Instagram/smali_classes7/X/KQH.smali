.class public final LX/KQH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I83;LX/KL2;LX/2YC;Landroidx/compose/ui/Modifier;LX/K2q;LX/IQn;LX/336;LX/334;LX/LV7;LX/0Sn;LX/0Sn;LX/0SY;IIIIZZZ)V
    .locals 47

    move-object/from16 v33, p3

    move-object/from16 v32, p5

    move-object/from16 v29, p6

    move-object/from16 v26, p8

    move/from16 v30, p12

    move-object/from16 v35, p10

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    move-object/from16 v31, p4

    move/from16 v21, p16

    move/from16 v16, p18

    move/from16 v19, p17

    move-object/from16 v34, p11

    const/4 v11, 0x0

    const/16 v25, 0x1

    move-object/from16 p17, p9

    move-object/from16 v0, p17

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const v1, 0x683fead

    .line 2592268
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v8, p15

    and-int/lit8 v1, p15, 0x1

    move-object/from16 p18, p7

    move/from16 v18, p13

    if-eqz v1, :cond_59

    or-int/lit8 v3, p13, 0x6

    :goto_0
    and-int/lit8 v1, p15, 0x2

    if-eqz v1, :cond_58

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p15, 0x4

    if-eqz v22, :cond_57

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p15, 0x8

    const/16 v5, 0x800

    if-eqz v20, :cond_56

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p15, 0x10

    const/16 v14, 0x4000

    if-eqz v15, :cond_55

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p15, 0x20

    if-eqz v13, :cond_54

    const/high16 v1, 0x30000

    :goto_5
    or-int/2addr v3, v1

    :cond_4
    and-int/lit8 v4, p15, 0x40

    if-eqz v4, :cond_53

    const/high16 v1, 0x180000

    :goto_6
    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0x1c00000

    and-int v1, p13, v1

    if-nez v1, :cond_8

    and-int/lit16 v1, v8, 0x80

    if-nez v1, :cond_6

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x800000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v1, 0x400000

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    and-int/lit16 v12, v8, 0x100

    if-eqz v12, :cond_52

    const/high16 v1, 0x6000000

    :goto_7
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v10, v8, 0x200

    if-eqz v10, :cond_51

    const/high16 v2, 0x30000000

    :cond_a
    :goto_8
    or-int/2addr v3, v2

    :cond_b
    move/from16 v17, p14

    and-int/lit8 v1, p14, 0xe

    if-nez v1, :cond_50

    and-int/lit16 v1, v8, 0x400

    if-nez v1, :cond_c

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x4

    if-nez v2, :cond_d

    :cond_c
    const/4 v1, 0x2

    :cond_d
    or-int v2, p14, v1

    :goto_9
    and-int/lit16 v9, v8, 0x800

    if-eqz v9, :cond_4f

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_a
    and-int/lit16 v7, v8, 0x1000

    if-eqz v7, :cond_4e

    or-int/lit16 v2, v2, 0x180

    :cond_f
    :goto_b
    and-int/lit16 v6, v8, 0x2000

    if-eqz v6, :cond_4c

    or-int/lit16 v2, v2, 0xc00

    :cond_10
    :goto_c
    and-int/lit16 v5, v8, 0x4000

    if-eqz v5, :cond_4a

    or-int/lit16 v2, v2, 0x6000

    :cond_11
    :goto_d
    const v1, 0x5b6db6db

    and-int/2addr v3, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_13

    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v1, 0x2492

    if-ne v3, v1, :cond_13

    invoke-interface {v0}, LX/2YC;->BNC()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2592269
    invoke-interface {v0}, LX/2YC;->DLj()V

    :goto_e
    invoke-interface {v0}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/LLa;

    move-object/from16 v36, v0

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v33

    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v42, v29

    move-object/from16 v43, p18

    move-object/from16 v44, v26

    move-object/from16 v45, p17

    move-object/from16 v46, v35

    move-object/from16 p0, v34

    move/from16 p1, v30

    move/from16 p2, v18

    move/from16 p3, v17

    move/from16 p4, v8

    move/from16 p5, v21

    move/from16 p6, v19

    move/from16 p7, v16

    invoke-direct/range {v36 .. v54}, LX/LLa;-><init>(LX/I83;LX/KL2;Landroidx/compose/ui/Modifier;LX/K2q;LX/IQn;LX/336;LX/334;LX/LV7;LX/0Sn;LX/0Sn;LX/0SY;IIIIZZZ)V

    .line 2592270
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2592271
    :cond_12
    return-void

    .line 2592272
    :cond_13
    invoke-interface {v0}, LX/2YC;->DMb()V

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, LX/2YC;->AjQ()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 2592273
    invoke-interface {v0}, LX/2YC;->DLj()V

    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_14

    and-int/lit8 v2, v2, -0xf

    :cond_14
    :goto_f
    invoke-interface {v0}, LX/2YC;->APq()V

    .line 2592274
    new-instance v23, LX/2VX;

    invoke-direct/range {v23 .. v23}, LX/2VX;-><init>()V

    const v1, -0x3477010

    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    if-eqz v19, :cond_3d

    if-nez v16, :cond_3d

    .line 2592275
    sget-object v1, LX/2Z1;->A09:LX/2YW;

    .line 2592276
    invoke-interface {v0, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object p8

    .line 2592277
    :goto_10
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 2592278
    invoke-static {v0}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    move-result-object v10

    .line 2592279
    sget-object v1, LX/2Z1;->A04:LX/2YW;

    .line 2592280
    invoke-interface {v0, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v6

    .line 2592281
    check-cast v6, LX/2XI;

    .line 2592282
    sget-object v1, LX/Jr6;->A01:LX/2YW;

    .line 2592283
    invoke-interface {v0, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8b;

    .line 2592284
    iget-wide v3, v1, LX/K8b;->A00:J

    move-wide/from16 p11, v3

    .line 2592285
    sget-object v1, LX/2Z1;->A03:LX/2YW;

    .line 2592286
    invoke-interface {v0, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v5

    .line 2592287
    check-cast v5, LX/2VJ;

    move/from16 v1, v30

    move/from16 v3, v25

    if-ne v1, v3, :cond_3c

    if-nez v21, :cond_3c

    .line 2592288
    move-object/from16 v1, v29

    iget-boolean v1, v1, LX/336;->A00:Z

    .line 2592289
    if-eqz v1, :cond_3c

    .line 2592290
    sget-object v9, LX/IRR;->A01:LX/IRR;

    :goto_11
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v9, v7, v11

    .line 2592291
    sget-object v4, LX/KMu;->A05:LX/2X6;

    .line 2592292
    const/16 v24, 0x0

    .line 2592293
    invoke-static {v0, v9}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    move-result v3

    .line 2592294
    move-object v13, v0

    check-cast v13, LX/2YB;

    .line 2592295
    invoke-virtual {v13}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v1

    .line 2592296
    if-nez v3, :cond_15

    .line 2592297
    sget-object v3, LX/2YP;->A00:Ljava/lang/Object;

    .line 2592298
    if-ne v1, v3, :cond_16

    .line 2592299
    :cond_15
    const/16 v1, 0x17

    .line 2592300
    invoke-static {v9, v1}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    move-result-object v1

    .line 2592301
    invoke-virtual {v13, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2592302
    :cond_16
    invoke-interface {v0}, LX/2YC;->APu()V

    check-cast v1, LX/0Tb;

    const/16 v22, 0x4

    .line 2592303
    move/from16 v3, v22

    invoke-static {v0, v4, v1, v7, v3}, LX/IPK;->A00(LX/2YC;LX/2X6;LX/0Tb;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/KMu;

    move-object/from16 v20, v1

    const v4, 0x1e7b2b64

    .line 2592304
    move-object/from16 v3, p18

    move-object/from16 v1, v26

    invoke-static {v0, v3, v1, v4}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 2592305
    invoke-virtual {v13}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v15

    .line 2592306
    if-nez v1, :cond_17

    .line 2592307
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 2592308
    if-ne v15, v1, :cond_19

    .line 2592309
    :cond_17
    iget-object v3, v3, LX/334;->A01:LX/335;

    .line 2592310
    move-object/from16 v1, v26

    invoke-interface {v1, v3}, LX/LV7;->ASD(LX/335;)LX/K8d;

    move-result-object v15

    .line 2592311
    move-object/from16 v1, p18

    iget-object v1, v1, LX/334;->A02:LX/332;

    .line 2592312
    if-eqz v1, :cond_18

    iget-wide v3, v1, LX/332;->A00:J

    move-wide/from16 p9, v3

    .line 2592313
    iget-object v7, v15, LX/K8d;->A00:LX/335;

    .line 2592314
    new-instance v1, LX/KJi;

    move-object/from16 v4, v24

    move/from16 v3, v25

    invoke-direct {v1, v4, v11, v3}, LX/KJi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 2592315
    invoke-virtual {v1, v7}, LX/KJi;->A01(LX/335;)V

    .line 2592316
    sget-object v45, LX/KJr;->A03:LX/KJr;

    .line 2592317
    sget-wide p6, LX/32l;->A06:J

    .line 2592318
    sget-wide p2, LX/IRA;->A01:J

    .line 2592319
    invoke-static/range {p6 .. p7}, LX/IQr;->A00(J)LX/LV8;

    move-result-object v46

    .line 2592320
    new-instance v3, LX/IQo;

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    move-wide/from16 p4, p2

    invoke-direct/range {v36 .. v54}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 2592321
    iget-object v9, v15, LX/K8d;->A01:LX/LV0;

    .line 2592322
    invoke-static/range {p9 .. p10}, LX/IHC;->A0D(J)I

    move-result v7

    .line 2592323
    invoke-static/range {p9 .. p10}, LX/IHD;->A05(J)I

    move-result v4

    .line 2592324
    invoke-virtual {v1, v3, v7, v4}, LX/KJi;->A02(LX/IQo;II)V

    .line 2592325
    invoke-virtual {v1}, LX/KJi;->A00()LX/335;

    move-result-object v1

    .line 2592326
    new-instance v15, LX/K8d;

    invoke-direct {v15, v1, v9}, LX/K8d;-><init>(LX/335;LX/LV0;)V

    .line 2592327
    :cond_18
    invoke-virtual {v13, v15}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2592328
    :cond_19
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 2592329
    check-cast v15, LX/K8d;

    .line 2592330
    iget-object v7, v15, LX/K8d;->A00:LX/335;

    .line 2592331
    iget-object v1, v15, LX/K8d;->A01:LX/LV0;

    move-object/from16 p9, v1

    .line 2592332
    invoke-virtual {v13}, LX/2YB;->A0S()LX/2Yc;

    move-result-object v4

    .line 2592333
    if-eqz v4, :cond_5b

    .line 2592334
    iget v1, v4, LX/2Yc;->A01:I

    .line 2592335
    or-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/2Yc;->A01:I

    .line 2592336
    const v44, -0x1d58f75c

    .line 2592337
    move/from16 v1, v44

    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 2592338
    invoke-virtual {v13}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v1

    .line 2592339
    sget-object v43, LX/2YP;->A00:Ljava/lang/Object;

    .line 2592340
    move-object/from16 v3, v43

    if-ne v1, v3, :cond_1a

    .line 2592341
    const p4, 0x7fffffff

    .line 2592342
    sget-object p3, LX/0zz;->A00:LX/0zz;

    .line 2592343
    new-instance v3, LX/K9V;

    move-object/from16 v45, v3

    move-object/from16 v46, v7

    move-object/from16 p0, v32

    move-object/from16 p1, v6

    move-object/from16 p2, v10

    move/from16 p5, v25

    move/from16 p6, v21

    invoke-direct/range {v45 .. v53}, LX/K9V;-><init>(LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)V

    .line 2592344
    new-instance v1, LX/K89;

    invoke-direct {v1, v3, v4}, LX/K89;-><init>(LX/K9V;LX/2Ye;)V

    .line 2592345
    invoke-virtual {v13, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2592346
    :cond_1a
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 2592347
    check-cast v1, LX/K89;

    .line 2592348
    move-object/from16 v9, v32

    move/from16 v3, v25

    invoke-static {v9, v3, v10}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2592349
    move/from16 v4, v22

    move-object/from16 v3, v28

    invoke-static {v6, v4, v3}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2592350
    const/16 v42, 0x7

    move/from16 v3, v42

    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2592351
    move-object/from16 v3, p17

    iput-object v3, v1, LX/K89;->A03:LX/0Sn;

    .line 2592352
    iget-object v9, v1, LX/K89;->A0D:LX/2WH;

    move-wide/from16 v3, p11

    invoke-interface {v9, v3, v4}, LX/2WH;->D8Q(J)V

    .line 2592353
    iget-object v4, v1, LX/K89;->A05:LX/K4c;

    .line 2592354
    move-object/from16 v3, v28

    iput-object v3, v4, LX/K4c;->A00:LX/KL2;

    .line 2592355
    iput-object v5, v4, LX/K4c;->A01:LX/2VJ;

    .line 2592356
    iget-object v3, v1, LX/K89;->A00:LX/K9V;

    .line 2592357
    sget-object p3, LX/0zz;->A00:LX/0zz;

    .line 2592358
    const p5, 0x7fffffff

    .line 2592359
    move-object/from16 v45, v3

    move-object/from16 v46, v7

    move-object/from16 p0, v32

    move-object/from16 p1, v6

    move-object/from16 p2, v10

    move/from16 p4, v25

    move/from16 p6, v21

    invoke-static/range {v45 .. v53}, LX/KL1;->A00(LX/K9V;LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)LX/K9V;

    move-result-object v3

    .line 2592360
    iput-object v3, v1, LX/K89;->A00:LX/K9V;

    .line 2592361
    iget-object v10, v1, LX/K89;->A0E:LX/K4e;

    .line 2592362
    iget-object v3, v1, LX/K89;->A02:LX/Jw1;

    move-object/from16 v41, v3

    .line 2592363
    move-object/from16 v7, p18

    .line 2592364
    iget-object v3, v7, LX/334;->A02:LX/332;

    move-object/from16 v40, v3

    .line 2592365
    iget-object v3, v10, LX/K4e;->A00:LX/KAG;

    .line 2592366
    iget v4, v3, LX/KAG;->A01:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3b

    .line 2592367
    iget v3, v3, LX/KAG;->A00:I

    invoke-static {v4, v3}, LX/333;->A00(II)J

    move-result-wide v36

    new-instance v5, LX/332;

    move-wide/from16 v3, v36

    invoke-direct {v5, v3, v4}, LX/332;-><init>(J)V

    .line 2592368
    :goto_12
    move-object/from16 v3, v40

    invoke-static {v3, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x1

    xor-int/lit8 v39, v3, 0x1

    .line 2592369
    iget-object v3, v10, LX/K4e;->A01:LX/334;

    .line 2592370
    iget-object v4, v3, LX/334;->A01:LX/335;

    iget-object v12, v7, LX/334;->A01:LX/335;

    .line 2592371
    invoke-static {v4, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v38, 0x0

    if-nez v3, :cond_39

    .line 2592372
    iget-wide v3, v7, LX/334;->A00:J

    .line 2592373
    new-instance v5, LX/KAG;

    invoke-direct {v5, v12, v3, v4}, LX/KAG;-><init>(LX/335;J)V

    iput-object v5, v10, LX/K4e;->A00:LX/KAG;

    .line 2592374
    :goto_13
    if-nez v40, :cond_38

    .line 2592375
    iget-object v5, v10, LX/K4e;->A00:LX/KAG;

    .line 2592376
    iput v9, v5, LX/KAG;->A01:I

    .line 2592377
    iput v9, v5, LX/KAG;->A00:I

    .line 2592378
    :cond_1b
    :goto_14
    if-nez v36, :cond_1c

    if-nez v38, :cond_1d

    if-eqz v39, :cond_1d

    .line 2592379
    :cond_1c
    iget-object v5, v10, LX/K4e;->A00:LX/KAG;

    .line 2592380
    iput v9, v5, LX/KAG;->A01:I

    .line 2592381
    iput v9, v5, LX/KAG;->A00:I

    .line 2592382
    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2592383
    new-instance v7, LX/334;

    move-object/from16 v5, v24

    invoke-direct {v7, v12, v5, v3, v4}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 2592384
    :cond_1d
    iget-object v12, v10, LX/K4e;->A01:LX/334;

    .line 2592385
    iput-object v7, v10, LX/K4e;->A01:LX/334;

    if-eqz v41, :cond_21

    .line 2592386
    move-object/from16 v3, v41

    iget-object v3, v3, LX/Jw1;->A01:LX/2XA;

    .line 2592387
    iget-object v3, v3, LX/2XA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2592388
    move-object/from16 v3, v41

    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2592389
    if-eqz v3, :cond_21

    .line 2592390
    move-object/from16 v3, v41

    iget-object v9, v3, LX/Jw1;->A00:LX/2X2;

    check-cast v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2592391
    iget-object v10, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/334;

    .line 2592392
    iget-wide v3, v10, LX/334;->A00:J

    iget-wide v5, v7, LX/334;->A00:J

    .line 2592393
    cmp-long v3, v3, v5

    if-nez v3, :cond_1e

    .line 2592394
    iget-object v4, v10, LX/334;->A02:LX/332;

    iget-object v3, v7, LX/334;->A02:LX/332;

    .line 2592395
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    .line 2592396
    :cond_1f
    iput-object v7, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/334;

    .line 2592397
    iget-object v3, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A01:LX/KY5;

    if-eqz v3, :cond_20

    .line 2592398
    iput-object v7, v3, LX/KY5;->A02:LX/334;

    .line 2592399
    :cond_20
    invoke-static {v12, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v4, :cond_21

    .line 2592400
    iget-object v3, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/2X4;

    .line 2592401
    iget-object v7, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 2592402
    invoke-static {v5, v6}, LX/332;->A01(J)I

    move-result v38

    .line 2592403
    invoke-static {v5, v6}, LX/332;->A00(J)I

    move-result v39

    .line 2592404
    iget-object v4, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/334;

    .line 2592405
    iget-object v4, v4, LX/334;->A02:LX/332;

    .line 2592406
    if-eqz v4, :cond_32

    iget-wide v4, v4, LX/332;->A00:J

    invoke-static {v4, v5}, LX/332;->A01(J)I

    move-result v40

    .line 2592407
    invoke-static {v4, v5}, LX/332;->A00(J)I

    move-result v41

    .line 2592408
    :goto_15
    check-cast v3, LX/2X3;

    .line 2592409
    iget-object v3, v3, LX/2X3;->A00:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 2592410
    move-object/from16 v37, v7

    :goto_16
    move-object/from16 v36, v3

    invoke-virtual/range {v36 .. v41}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 2592411
    :cond_21
    :goto_17
    move/from16 v3, v44

    invoke-static {v0, v13, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    move-result-object v5

    .line 2592412
    move-object/from16 v3, v43

    if-ne v5, v3, :cond_22

    .line 2592413
    new-instance v5, LX/KIa;

    move-object/from16 v4, v24

    move/from16 v3, v25

    invoke-direct {v5, v4, v11, v3}, LX/KIa;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 2592414
    invoke-virtual {v13, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2592415
    :cond_22
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 2592416
    check-cast v5, LX/KIa;

    .line 2592417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2592418
    iget-boolean v3, v5, LX/KIa;->A04:Z

    if-nez v3, :cond_23

    iget-object v3, v5, LX/KIa;->A03:Ljava/lang/Long;

    .line 2592419
    invoke-static {v3}, LX/BeP;->A0C(Ljava/lang/Number;)J

    move-result-wide v6

    .line 2592420
    const/16 v3, 0x1388

    .line 2592421
    int-to-long v3, v3

    add-long/2addr v6, v3

    cmp-long v3, v9, v6

    if-lez v3, :cond_24

    .line 2592422
    :cond_23
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/KIa;->A03:Ljava/lang/Long;

    .line 2592423
    move-object/from16 v3, p18

    invoke-virtual {v5, v3}, LX/KIa;->A00(LX/334;)V

    .line 2592424
    :cond_24
    move/from16 v3, v44

    invoke-static {v0, v13, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    move-result-object v4

    .line 2592425
    move-object/from16 v3, v43

    if-ne v4, v3, :cond_25

    .line 2592426
    new-instance v4, LX/KPE;

    invoke-direct {v4, v5}, LX/KPE;-><init>(LX/KIa;)V

    .line 2592427
    invoke-virtual {v13, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2592428
    :cond_25
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 2592429
    check-cast v4, LX/KPE;

    .line 2592430
    move-object/from16 v3, p9

    iput-object v3, v4, LX/KPE;->A07:LX/LV0;

    .line 2592431
    move-object/from16 v3, v26

    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2592432
    iput-object v3, v4, LX/KPE;->A09:LX/LV7;

    .line 2592433
    iget-object v3, v1, LX/K89;->A0G:LX/0Sn;

    move-object/from16 p16, v3

    .line 2592434
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2592435
    iput-object v3, v4, LX/KPE;->A0B:LX/0Sn;

    .line 2592436
    iput-object v1, v4, LX/KPE;->A02:LX/K89;

    .line 2592437
    iget-object v6, v4, LX/KPE;->A0H:LX/2Oz;

    .line 2592438
    move-object/from16 v3, p18

    invoke-interface {v6, v3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 2592439
    sget-object v3, LX/2Z1;->A01:LX/2YW;

    .line 2592440
    invoke-interface {v0, v3}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wr;

    .line 2592441
    iput-object v3, v4, LX/KPE;->A05:LX/2Wr;

    .line 2592442
    sget-object v3, LX/2Z1;->A0A:LX/2YW;

    .line 2592443
    invoke-interface {v0, v3}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2XX;

    .line 2592444
    iput-object v3, v4, LX/KPE;->A06:LX/2XX;

    .line 2592445
    sget-object v3, LX/2Z1;->A05:LX/2YW;

    .line 2592446
    invoke-interface {v0, v3}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2XS;

    .line 2592447
    iput-object v3, v4, LX/KPE;->A04:LX/2XS;

    .line 2592448
    move-object/from16 v3, v23

    iput-object v3, v4, LX/KPE;->A03:LX/2VX;

    .line 2592449
    xor-int/lit8 v14, v16, 0x1

    .line 2592450
    iget-object v6, v4, LX/KPE;->A0G:LX/2Oz;

    .line 2592451
    invoke-static {v6, v14}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 2592452
    const v3, 0x2e20b340

    .line 2592453
    invoke-interface {v0, v3}, LX/2YC;->DN9(I)V

    .line 2592454
    move/from16 v3, v44

    invoke-static {v0, v13, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    move-result-object v6

    .line 2592455
    move-object/from16 v3, v43

    invoke-static {v0, v13, v6, v3, v6}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2592456
    invoke-static {v0, v3}, LX/IPk;->A00(LX/2YC;Ljava/lang/Object;)LX/15e;

    move-result-object p7

    .line 2592457
    move/from16 v3, v44

    invoke-static {v0, v13, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    move-result-object v3

    .line 2592458
    move-object/from16 v6, v43

    if-ne v3, v6, :cond_26

    .line 2592459
    new-instance v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 2592460
    invoke-virtual {v13, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2592461
    :cond_26
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 2592462
    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2592463
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S0800000_I1;

    move-object/from16 p6, v10

    move-object/from16 p10, p18

    move-object/from16 p11, v1

    move-object/from16 p12, v29

    move-object/from16 p13, v4

    move-object/from16 p14, v3

    move/from16 p15, v11

    invoke-direct/range {p6 .. p15}, Lkotlin/jvm/internal/KtLambdaShape1S0800000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2592464
    move-object/from16 v7, v23

    invoke-static {v6, v7}, LX/2Xj;->A00(Landroidx/compose/ui/Modifier;LX/2VX;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2592465
    invoke-static {v11, v12}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    move-result v7

    .line 2592466
    if-eqz v7, :cond_31

    const/16 v7, 0x55

    .line 2592467
    invoke-static {v10, v7}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    move-result-object v9

    .line 2592468
    :goto_18
    move/from16 v7, v42

    invoke-static {v12, v10, v9, v7}, LX/IHD;->A0W(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sn;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2592469
    invoke-static {v11, v12}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    move-result v7

    .line 2592470
    if-eqz v7, :cond_30

    const/4 v13, 0x3

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    move-object/from16 v9, v27

    move/from16 v7, v19

    invoke-direct {v10, v13, v9, v7}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 2592471
    :goto_19
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;

    move-object/from16 v9, v27

    move/from16 v7, v19

    invoke-direct {v13, v11, v9, v7}, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v12, v10, v13}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    move-result-object v37

    .line 2592472
    const/16 v7, 0x30

    .line 2592473
    invoke-static {v1, v7}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    move-result-object v7

    .line 2592474
    invoke-static {v0, v1, v7}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 2592475
    iget-object v10, v4, LX/KPE;->A0C:LX/LUF;

    .line 2592476
    move-object v9, v6

    move/from16 v7, v25

    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-eqz v19, :cond_27

    .line 2592477
    const/16 v13, 0x10

    const/16 v12, 0x2a

    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    move-object/from16 v7, v24

    invoke-direct {v9, v10, v7, v13, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    invoke-static {v6, v10, v9}, LX/IQB;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2592478
    :cond_27
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;

    move-object/from16 v38, v12

    move-object/from16 v39, v1

    move-object/from16 v40, v23

    move-object/from16 v41, v4

    move-object/from16 v42, p9

    move/from16 v43, v11

    move/from16 v44, v16

    invoke-direct/range {v38 .. v44}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object v7, v6

    if-eqz v19, :cond_28

    .line 2592479
    const/4 v13, 0x3

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    move-object/from16 v7, v27

    invoke-direct {v10, v12, v13, v7}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2592480
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 2592481
    invoke-static {v6, v7, v10}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2592482
    :cond_28
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 2592483
    const/16 v12, 0xa

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    move-object/from16 v9, p9

    move-object/from16 v7, p18

    invoke-direct {v10, v12, v9, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/IQg;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    move-result-object v42

    .line 2592484
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;

    move/from16 v7, v19

    invoke-direct {v9, v1, v4, v11, v7}, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v6, v9}, LX/IQm;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    move-result-object v43

    .line 2592485
    move-object/from16 v7, v26

    instance-of v7, v7, LX/Kaq;

    .line 2592486
    new-instance v9, LX/LJb;

    move-object/from16 v44, v9

    move-object/from16 v45, v1

    move-object/from16 v46, v4

    move-object/from16 p0, v23

    move-object/from16 p1, v29

    move-object/from16 p2, p9

    move-object/from16 p3, p18

    move-object/from16 p4, v15

    move/from16 p5, v19

    move/from16 p6, v7

    move/from16 p7, v16

    invoke-direct/range {v44 .. v54}, LX/LJb;-><init>(LX/K89;LX/KPE;LX/2VX;LX/336;LX/LV0;LX/334;LX/K8d;ZZZ)V

    move/from16 v7, v25

    invoke-static {v6, v9, v7}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 2592487
    if-eqz v19, :cond_29

    const/4 v10, 0x1

    if-eqz v16, :cond_2a

    :cond_29
    const/4 v10, 0x0

    .line 2592488
    :cond_2a
    move-object/from16 v41, v6

    .line 2592489
    move-object/from16 v9, v31

    move/from16 v7, v22

    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-eqz v10, :cond_2b

    .line 2592490
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;

    move-object/from16 v44, v9

    move/from16 v45, v11

    move-object/from16 v46, p9

    move-object/from16 p0, v31

    move-object/from16 p1, v1

    move-object/from16 p2, p18

    invoke-direct/range {v44 .. v49}, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2592491
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 2592492
    invoke-static {v6, v7, v9}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    move-result-object v41

    .line 2592493
    :cond_2b
    const/16 v7, 0x31

    .line 2592494
    invoke-static {v4, v7}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    move-result-object v7

    .line 2592495
    invoke-static {v0, v4, v7}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 2592496
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    move-object/from16 v44, v9

    move/from16 v45, v25

    move-object/from16 v46, v29

    move-object/from16 p0, p18

    move-object/from16 p1, p8

    move-object/from16 p2, v1

    invoke-direct/range {v44 .. v49}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v29

    invoke-static {v0, v7, v9}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 2592497
    move/from16 v9, v30

    move/from16 v7, v25

    invoke-static {v9, v7}, LX/54P;->A1T(II)Z

    move-result p5

    .line 2592498
    new-instance v7, LX/LM4;

    move-object/from16 v44, v7

    move-object/from16 v45, v1

    move-object/from16 v46, v5

    move-object/from16 p0, v4

    move-object/from16 p1, p9

    move-object/from16 p2, p18

    move-object/from16 p3, p16

    move/from16 p4, v14

    invoke-direct/range {v44 .. v52}, LX/LM4;-><init>(LX/K89;LX/KIa;LX/KPE;LX/LV0;LX/334;LX/0Sn;ZZ)V

    .line 2592499
    sget-object v14, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 2592500
    invoke-static {v6, v14, v7}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2592501
    move-object/from16 v7, v33

    move-object/from16 v5, v37

    invoke-interface {v7, v5}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2592502
    const/16 v5, 0x17

    .line 2592503
    invoke-static {v4, v1, v5}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    move-result-object v10

    .line 2592504
    invoke-static {v11, v12}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    move-result v5

    .line 2592505
    if-eqz v5, :cond_2f

    const/16 v5, 0x61

    .line 2592506
    invoke-static {v10, v5}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    move-result-object v9

    .line 2592507
    :goto_1a
    new-instance v7, LX/2VZ;

    move-object/from16 v5, v24

    invoke-direct {v7, v5, v10}, LX/2VZ;-><init>(LX/0Sn;LX/0Sn;)V

    invoke-static {v12, v7, v9}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2592508
    invoke-interface {v5, v13}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2592509
    invoke-static {v13, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2592510
    move-object/from16 v7, v20

    move/from16 v5, v25

    invoke-static {v5, v7}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    move-result v5

    .line 2592511
    if-eqz v5, :cond_2e

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;

    move-object v10, v7

    move-object/from16 v9, v27

    move/from16 v7, v19

    move/from16 v5, v25

    invoke-direct {v12, v10, v9, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2592512
    :goto_1b
    new-instance v11, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_6_I1;

    move-object/from16 v10, v27

    move-object/from16 v9, v20

    move/from16 v7, v19

    move/from16 v5, v25

    invoke-direct {v11, v10, v9, v5, v7}, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v13, v12, v11}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2592513
    move-object/from16 v5, v36

    invoke-interface {v7, v5}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2592514
    invoke-interface {v7, v15}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2592515
    const/16 v5, 0x32

    .line 2592516
    invoke-static {v1, v5}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    move-result-object v5

    .line 2592517
    invoke-static {v7, v5}, LX/IQm;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v19, :cond_2d

    .line 2592518
    invoke-virtual {v1}, LX/K89;->A01()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/16 p5, 0x1

    .line 2592519
    invoke-static {}, LX/KAl;->A00()Z

    move-result v5

    .line 2592520
    if-eqz v5, :cond_2c

    .line 2592521
    const/4 v5, 0x5

    .line 2592522
    invoke-static {v6, v4, v14, v5}, LX/IHD;->A0W(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sn;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2592523
    :cond_2c
    :goto_1c
    new-instance v5, LX/LLX;

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    move-object/from16 v40, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v32

    move-object/from16 v46, p18

    move-object/from16 p0, v26

    move-object/from16 p1, v35

    move-object/from16 p2, v34

    move/from16 p3, v2

    move/from16 p4, v30

    move/from16 p6, v16

    invoke-direct/range {v36 .. v53}, LX/LLX;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/KMu;LX/K89;LX/KPE;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/IQn;LX/334;LX/LV7;LX/0Sn;LX/0SY;IIZZ)V

    const v1, -0x705d0edd

    invoke-static {v0, v5, v1}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    move-result-object v2

    const/16 v1, 0x1c0

    invoke-static {v4, v0, v7, v2, v1}, LX/KQH;->A05(LX/KPE;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;I)V

    goto/16 :goto_e

    .line 2592524
    :cond_2d
    const/16 p5, 0x0

    .line 2592525
    goto :goto_1c

    .line 2592526
    :cond_2e
    move-object v12, v14

    goto :goto_1b

    .line 2592527
    :cond_2f
    move-object v9, v14

    goto/16 :goto_1a

    .line 2592528
    :cond_30
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    goto/16 :goto_19

    .line 2592529
    :cond_31
    sget-object v9, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    goto/16 :goto_18

    .line 2592530
    :cond_32
    const/16 v40, -0x1

    .line 2592531
    const/16 v41, -0x1

    goto/16 :goto_15

    .line 2592532
    :cond_33
    iget-object v3, v12, LX/334;->A01:LX/335;

    .line 2592533
    iget-object v4, v3, LX/335;->A00:Ljava/lang/String;

    .line 2592534
    iget-object v3, v7, LX/334;->A01:LX/335;

    .line 2592535
    iget-object v3, v3, LX/335;->A00:Ljava/lang/String;

    .line 2592536
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 2592537
    iget-wide v3, v12, LX/334;->A00:J

    .line 2592538
    cmp-long v3, v3, v5

    if-nez v3, :cond_35

    .line 2592539
    iget-object v3, v12, LX/334;->A02:LX/332;

    iget-object v4, v7, LX/334;->A02:LX/332;

    .line 2592540
    invoke-static {v3, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 2592541
    :cond_34
    invoke-static {v9}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    goto/16 :goto_17

    .line 2592542
    :cond_35
    iget-object v4, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A01:LX/KY5;

    if-eqz v4, :cond_21

    .line 2592543
    iget-object v7, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/334;

    iget-object v5, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/2X4;

    iget-object v6, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 2592544
    iget-boolean v3, v4, LX/KY5;->A04:Z

    if-eqz v3, :cond_21

    .line 2592545
    iput-object v7, v4, LX/KY5;->A02:LX/334;

    .line 2592546
    iget-boolean v3, v4, LX/KY5;->A03:Z

    if-eqz v3, :cond_36

    .line 2592547
    iget v9, v4, LX/KY5;->A01:I

    .line 2592548
    invoke-static {v7}, LX/Jg8;->A00(LX/334;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    .line 2592549
    move-object v3, v5

    check-cast v3, LX/2X3;

    .line 2592550
    iget-object v3, v3, LX/2X3;->A00:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 2592551
    invoke-virtual {v3, v6, v9, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 2592552
    :cond_36
    iget-object v3, v7, LX/334;->A02:LX/332;

    .line 2592553
    if-eqz v3, :cond_37

    iget-wide v3, v3, LX/332;->A00:J

    invoke-static {v3, v4}, LX/332;->A01(J)I

    move-result v40

    .line 2592554
    invoke-static {v3, v4}, LX/332;->A00(J)I

    move-result v41

    .line 2592555
    :goto_1d
    iget-wide v3, v7, LX/334;->A00:J

    .line 2592556
    invoke-static {v3, v4}, LX/332;->A01(J)I

    move-result v38

    invoke-static {v3, v4}, LX/332;->A00(J)I

    move-result v39

    .line 2592557
    check-cast v5, LX/2X3;

    .line 2592558
    iget-object v3, v5, LX/2X3;->A00:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 2592559
    move-object/from16 v37, v6

    goto/16 :goto_16

    .line 2592560
    :cond_37
    const/16 v40, -0x1

    .line 2592561
    const/16 v41, -0x1

    goto :goto_1d

    .line 2592562
    :cond_38
    move-object/from16 v5, v40

    iget-wide v5, v5, LX/332;->A00:J

    move-wide/from16 v45, v5

    invoke-static/range {v45 .. v46}, LX/332;->A02(J)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 2592563
    iget-object v5, v10, LX/K4e;->A00:LX/KAG;

    move-object v14, v5

    invoke-static/range {v45 .. v46}, LX/332;->A01(J)I

    move-result v6

    invoke-static/range {v45 .. v46}, LX/332;->A00(J)I

    move-result v5

    invoke-virtual {v14, v6, v5}, LX/KAG;->A02(II)V

    goto/16 :goto_14

    .line 2592564
    :cond_39
    iget-object v3, v10, LX/K4e;->A01:LX/334;

    .line 2592565
    iget-wide v3, v3, LX/334;->A00:J

    move-wide/from16 v36, v3

    iget-wide v3, v7, LX/334;->A00:J

    .line 2592566
    cmp-long v5, v36, v3

    if-nez v5, :cond_3a

    .line 2592567
    const/16 v36, 0x0

    goto/16 :goto_13

    :cond_3a
    iget-object v5, v10, LX/K4e;->A00:LX/KAG;

    move-object v14, v5

    invoke-static {v3, v4}, LX/332;->A01(J)I

    move-result v6

    invoke-static {v3, v4}, LX/332;->A00(J)I

    move-result v5

    invoke-virtual {v14, v6, v5}, LX/KAG;->A03(II)V

    const/16 v36, 0x0

    const/16 v38, 0x1

    goto/16 :goto_13

    .line 2592568
    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 2592569
    :cond_3c
    sget-object v9, LX/IRR;->A02:LX/IRR;

    goto/16 :goto_11

    .line 2592570
    :cond_3d
    const/16 p8, 0x0

    goto/16 :goto_10

    .line 2592571
    :cond_3e
    if-eqz v22, :cond_3f

    .line 2592572
    sget-object v33, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    :cond_3f
    if-eqz v20, :cond_40

    .line 2592573
    sget-object v32, LX/IQn;->A03:LX/IQn;

    .line 2592574
    :cond_40
    if-eqz v15, :cond_41

    .line 2592575
    sget-object v26, LX/KEv;->A00:LX/LV7;

    .line 2592576
    :cond_41
    if-eqz v13, :cond_42

    .line 2592577
    const/16 v1, 0x32

    .line 2592578
    invoke-static {v1}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    move-result-object v35

    .line 2592579
    :cond_42
    if-eqz v4, :cond_43

    const/16 v27, 0x0

    :cond_43
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_44

    .line 2592580
    sget-wide v3, LX/32l;->A06:J

    .line 2592581
    new-instance v31, LX/IaW;

    move-object/from16 v1, v31

    invoke-direct {v1, v3, v4}, LX/IaW;-><init>(J)V

    :cond_44
    if-eqz v12, :cond_45

    const/16 v21, 0x1

    :cond_45
    if-eqz v10, :cond_46

    const v30, 0x7fffffff

    :cond_46
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_47

    .line 2592582
    sget-object v29, LX/336;->A01:LX/336;

    .line 2592583
    and-int/lit8 v2, v2, -0xf

    :cond_47
    if-eqz v9, :cond_48

    .line 2592584
    sget-object v28, LX/KL2;->A00:LX/KL2;

    .line 2592585
    :cond_48
    if-eqz v7, :cond_49

    const/16 v19, 0x1

    .line 2592586
    :cond_49
    move/from16 v1, v16

    invoke-static {v6, v1}, LX/BeN;->A1X(IZ)Z

    move-result v16

    .line 2592587
    if-eqz v5, :cond_14

    .line 2592588
    sget-object v34, LX/Jot;->A00:LX/0SY;

    goto/16 :goto_f

    .line 2592589
    :cond_4a
    const v1, 0xe000

    and-int v1, p14, v1

    if-nez v1, :cond_11

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    const/16 v14, 0x2000

    :cond_4b
    or-int/2addr v2, v14

    goto/16 :goto_d

    :cond_4c
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x1c00

    if-nez v1, :cond_10

    move/from16 v1, v16

    invoke-interface {v0, v1}, LX/2YC;->AHJ(Z)Z

    move-result v1

    if-nez v1, :cond_4d

    const/16 v5, 0x400

    :cond_4d
    or-int/2addr v2, v5

    goto/16 :goto_c

    :cond_4e
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_f

    .line 2592590
    move/from16 v1, v19

    invoke-static {v0, v1}, LX/IHD;->A0B(LX/2YC;Z)I

    move-result v1

    .line 2592591
    or-int/2addr v2, v1

    goto/16 :goto_b

    :cond_4f
    and-int/lit8 v1, p14, 0x70

    if-nez v1, :cond_e

    .line 2592592
    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2592593
    or-int/2addr v2, v1

    goto/16 :goto_a

    :cond_50
    move/from16 v2, v17

    goto/16 :goto_9

    :cond_51
    const/high16 v1, 0x70000000

    and-int v1, p13, v1

    if-nez v1, :cond_b

    move/from16 v1, v30

    invoke-interface {v0, v1}, LX/2YC;->AHG(I)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_a

    const/high16 v2, 0x20000000

    goto/16 :goto_8

    :cond_52
    const/high16 v1, 0xe000000

    and-int v1, p13, v1

    if-nez v1, :cond_9

    .line 2592594
    move/from16 v1, v21

    invoke-static {v0, v1}, LX/IHD;->A0F(LX/2YC;Z)I

    move-result v1

    .line 2592595
    goto/16 :goto_7

    :cond_53
    const/high16 v1, 0x380000

    and-int v1, p13, v1

    if-nez v1, :cond_5

    .line 2592596
    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2592597
    goto/16 :goto_6

    :cond_54
    const/high16 v1, 0x70000

    and-int v1, p13, v1

    if-nez v1, :cond_4

    .line 2592598
    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/IHE;->A06(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2592599
    goto/16 :goto_5

    :cond_55
    const v1, 0xe000

    and-int v1, p13, v1

    if-nez v1, :cond_3

    .line 2592600
    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2592601
    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_56
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x1c00

    if-nez v1, :cond_2

    .line 2592602
    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2592603
    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_57
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_1

    .line 2592604
    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2592605
    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_58
    and-int/lit8 v1, p13, 0x70

    if-nez v1, :cond_0

    .line 2592606
    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2592607
    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_59
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_5a

    .line 2592608
    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v3

    .line 2592609
    or-int v3, v3, p13

    goto/16 :goto_0

    :cond_5a
    move/from16 v3, v18

    goto/16 :goto_0

    .line 2592610
    :cond_5b
    const-string v0, "no recompose scope found"

    .line 2592611
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2592612
    throw v0
.end method

.method public static final A01(LX/K89;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/K89;->A02:LX/Jw1;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K89;->A0E:LX/K4e;

    .line 5
    .line 6
    iget-object v6, p0, LX/K89;->A0G:LX/0Sn;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/K4e;->A01:LX/334;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v1, v0, LX/334;->A01:LX/335;

    .line 16
    .line 17
    iget-wide v3, v0, LX/334;->A00:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/334;

    .line 24
    .line 25
    invoke-direct {v0, v1, v5, v3, v4}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, LX/Jw1;->A01:LX/2XA;

    .line 32
    .line 33
    iget-object v0, v1, LX/2XA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/2XA;->A00:LX/2X2;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A05:Z

    .line 46
    .line 47
    const/16 v0, 0x63

    .line 48
    .line 49
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A03:LX/0Sn;

    .line 54
    .line 55
    invoke-static {v2}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A04:LX/0Sn;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1bC;

    .line 62
    .line 63
    sget-object v0, LX/4v9;->A03:LX/4v9;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/K89;->A02:LX/Jw1;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static final A02(LX/K89;LX/2VX;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/K89;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2VX;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/K89;->A02:LX/Jw1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Jw1;->A01:LX/2XA;

    .line 17
    .line 18
    iget-object v0, v0, LX/2XA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Jw1;->A00:LX/2X2;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1bC;

    .line 35
    .line 36
    sget-object v0, LX/4v9;->A01:LX/4v9;

    .line 37
    .line 38
    invoke-interface {p0, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A03(LX/KPE;LX/2YC;I)V
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5597ad88

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    invoke-interface {v12, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/KPE;->A02:LX/K89;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/K89;->A09:LX/2Oz;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v7, :cond_4

    .line 30
    .line 31
    const v10, 0x44faf204

    .line 32
    .line 33
    .line 34
    invoke-static {v12, v5, v10}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object v6, v12

    .line 39
    check-cast v6, LX/2YB;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v11, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v11, LX/KZw;

    .line 52
    .line 53
    invoke-direct {v11, v5}, LX/KZw;-><init>(LX/KPE;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/KPE;->A0H:LX/2Oz;

    .line 70
    .line 71
    invoke-static {v0}, LX/IHD;->A0I(LX/2P0;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v5, LX/KPE;->A02:LX/K89;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/KLy;->A02:LX/KAY;

    .line 91
    .line 92
    iget-object v0, v1, LX/KAY;->A04:LX/K9W;

    .line 93
    .line 94
    iget-object v0, v0, LX/K9W;->A03:LX/335;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/335;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v8, v0}, LX/2X7;->A02(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LX/KAY;->A0B(I)LX/2XZ;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v2, v3, LX/2XZ;->A01:F

    .line 109
    .line 110
    sget v0, LX/Jow;->A00:F

    .line 111
    .line 112
    invoke-interface {v4, v0}, LX/2V1;->DPJ(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x2

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    add-float/2addr v2, v1

    .line 120
    iget v0, v3, LX/2XZ;->A00:F

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/2Uy;->A00(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    const/16 v3, 0x2a

    .line 132
    .line 133
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 134
    .line 135
    invoke-direct {v2, v11, v14, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v11, v2}, LX/IQB;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v12, v2, v10}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v3, v2, :cond_3

    .line 159
    .line 160
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;

    .line 161
    .line 162
    invoke-direct {v3, v0, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;-><init>(JI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 169
    .line 170
    .line 171
    check-cast v3, LX/0Sn;

    .line 172
    .line 173
    invoke-static {v4, v3, v8}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/16 v15, 0x180

    .line 178
    .line 179
    move-wide/from16 p0, v0

    .line 180
    .line 181
    invoke-static/range {v12 .. v17}, LX/KLT;->A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;IJ)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {v12}, LX/2YC;->APv()LX/2Yd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    move/from16 v2, p2

    .line 192
    .line 193
    invoke-static {v1, v5, v2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static final A04(LX/KPE;LX/2YC;IZ)V
    .locals 8

    .line 0
    const v0, 0x25552d88

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/KPE;->A02:LX/K89;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v7, v0, LX/KLy;->A02:LX/KAY;

    .line 19
    .line 20
    iget-object v4, p0, LX/KPE;->A0H:LX/2Oz;

    .line 21
    .line 22
    invoke-static {v4}, LX/IHD;->A0I(LX/2P0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LX/332;->A02(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, LX/IHD;->A0I(LX/2P0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v4}, LX/IHD;->A0I(LX/2P0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v7, v2}, LX/KAY;->A0C(I)LX/Jad;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v5, 0x1

    .line 54
    sub-int/2addr v0, v5

    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v7, v0}, LX/KAY;->A0C(I)LX/Jad;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, -0x1db4ed05

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/KPE;->A02:LX/K89;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/K89;->A0B:LX/2Oz;

    .line 74
    .line 75
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v5, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    const/16 v1, 0x206

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p0, p1, v6, v1, v5}, LX/KAq;->A00(LX/KPE;LX/2YC;LX/Jad;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/KPE;->A02:LX/K89;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LX/K89;->A0A:LX/2Oz;

    .line 102
    .line 103
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_3

    .line 112
    .line 113
    invoke-static {p0, p1, v2, v1, v3}, LX/KAq;->A00(LX/KPE;LX/2YC;LX/Jad;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, LX/KPE;->A02:LX/K89;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, LX/KPE;->A08:LX/334;

    .line 121
    .line 122
    iget-object v0, v0, LX/334;->A01:LX/335;

    .line 123
    .line 124
    iget-object v1, v0, LX/335;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/334;->A01:LX/335;

    .line 131
    .line 132
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iput-boolean v3, v2, LX/K89;->A04:Z

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2}, LX/K89;->A01()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, v2, LX/K89;->A04:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, LX/KPE;->A0A()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I1;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, v1, p3}, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    invoke-virtual {p0}, LX/KPE;->A08()V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
.end method

.method public static final A05(LX/KPE;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;I)V
    .locals 14

    .line 0
    const v0, -0x1399887

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    or-int/lit16 v3, v0, 0x180

    .line 12
    .line 13
    const v0, 0x2bb5b5d7

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    invoke-static {p1, v0, v13}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    shl-int/lit8 v0, v3, 0x3

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x70

    .line 29
    .line 30
    invoke-static {p1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v6, LX/IRk;->A00:LX/0Tb;

    .line 43
    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    invoke-static {v11}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    shl-int/lit8 v0, v0, 0x9

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x1c00

    .line 53
    .line 54
    or-int/lit8 v4, v0, 0x6

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, LX/2YB;

    .line 58
    .line 59
    invoke-static {p1, v1, v6}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/2YB;->A0S:Z

    .line 64
    .line 65
    invoke-static {p1, v10, v9, v8, v7}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    shr-int/lit8 v0, v4, 0x3

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x70

    .line 72
    .line 73
    invoke-static {p1, v1, v5, v0}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v0, v4, 0x9

    .line 77
    .line 78
    and-int/lit8 v1, v0, 0xe

    .line 79
    .line 80
    const v0, -0x7f65a980

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v1, 0xb

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    move-object v10, p0

    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {p1}, LX/IHE;->A0w(LX/2YC;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v8}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    shr-int/lit8 v0, v3, 0x6

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x70

    .line 124
    .line 125
    or-int/lit8 v1, v0, 0x6

    .line 126
    .line 127
    const v0, 0x5ae1f37f

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x51

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    shr-int/lit8 v0, p4, 0x3

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    invoke-static {p0, p1, v9, v0}, LX/JfA;->A00(LX/KPE;LX/2YC;LX/0Sd;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

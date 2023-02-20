.class public final LX/1YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/1Y6;

.field public final A04:LX/1YG;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/1Y6;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1YH;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/1YH;->A04:LX/1YG;

    .line 7
    .line 8
    iput-object p1, p0, LX/1YH;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object p3, p0, LX/1YH;->A03:LX/1Y6;

    .line 11
    .line 12
    iput-object p4, p0, LX/1YH;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00(LX/2Ii;IZ)D
    .locals 6

    .line 0
    iget-object v1, p0, LX/1YH;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/2Ii;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;
    .locals 69

    const/16 v53, 0x0

    .line 175306
    move-object/from16 v54, p5

    aget-object v0, p5, v53

    invoke-static {v0}, LX/2IX;->A04(Lcom/google/android/exoplayer2/Format;)Z

    move-result v46

    .line 175307
    move-object/from16 v6, p0

    iget-object v5, v6, LX/1YH;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 175308
    move-object/from16 v1, p2

    move/from16 v0, v46

    invoke-virtual {v5, v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/2IW;)Z

    move-result v0

    iput-boolean v0, v6, LX/1YH;->A01:Z

    move-object/from16 v7, p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 175309
    move-object/from16 v0, v54

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p5, v3

    .line 175310
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175311
    iget-object v1, v6, LX/1YH;->A04:LX/1YG;

    sget-object v0, LX/2Ie;->A03:LX/2Ie;

    invoke-interface {v1, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 175312
    new-instance v3, LX/2Ik;

    invoke-direct {v3, v2}, LX/2Ik;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-object v3

    .line 175313
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175314
    :cond_1
    iget-object v4, v6, LX/1YH;->A04:LX/1YG;

    sget-object v0, LX/2Ie;->A0L:LX/2Ie;

    invoke-interface {v4, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 175315
    move/from16 v0, v46

    invoke-virtual {v5, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    move-result-wide v32

    .line 175316
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskAvgSegmentDurationMs()I

    move-result v52

    .line 175317
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    move-result v9

    .line 175318
    move-object/from16 v12, p1

    iget-wide v0, v12, LX/2Ii;->A01:J

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    const-wide/16 v2, 0x0

    .line 175319
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 175320
    iget-wide v0, v12, LX/2Ii;->A04:J

    move-wide/from16 v18, v0

    iget-wide v0, v12, LX/2Ii;->A03:J

    div-long v0, v0, v16

    sub-long v18, v18, v0

    if-lez v9, :cond_1c

    cmp-long v0, v18, v2

    if-lez v0, :cond_2

    int-to-long v0, v9

    cmp-long v10, v18, v0

    if-lez v10, :cond_1c

    :cond_2
    int-to-long v0, v9

    move-wide/from16 v18, v0

    .line 175321
    :cond_3
    :goto_1
    iget-object v0, v12, LX/2Ii;->A05:LX/2Ih;

    invoke-virtual {v5, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/2Ih;)D

    move-result-wide v13

    long-to-double v0, v7

    move-wide/from16 v67, v0

    const-wide/16 v22, 0x0

    cmpl-double v2, v13, v22

    if-lez v2, :cond_4

    cmp-long v2, v7, v16

    if-lez v2, :cond_4

    .line 175322
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 175323
    div-double/2addr v0, v9

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v7

    mul-double/2addr v13, v2

    mul-double/2addr v13, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v2

    add-double/2addr v0, v13

    mul-double/2addr v0, v9

    const-wide/16 v2, 0x7d0

    sub-long v7, v18, v2

    long-to-double v2, v7

    .line 175324
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :cond_4
    double-to-long v2, v0

    move-wide/from16 v24, v2

    .line 175325
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinWatchableMos()I

    move-result v51

    .line 175326
    move-object/from16 v0, v54

    array-length v2, v0

    iget-object v1, v12, LX/2Ii;->A05:LX/2Ih;

    .line 175327
    const/16 v50, 0x1

    move/from16 v0, v50

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175328
    add-int/lit8 v49, v2, -0x1

    .line 175329
    const/16 v48, -0x1

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v28, 0x0

    const/16 v47, 0x0

    const/4 v15, -0x1

    const-wide/16 v0, -0x1

    const/16 v45, 0x0

    const/16 v44, 0x0

    :goto_2
    if-ltz v49, :cond_8

    .line 175330
    aget-object v11, p5, v49

    const-wide v41, 0x40bf400000000000L    # 8000.0

    if-nez v47, :cond_7

    .line 175331
    iget v9, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 175332
    move/from16 v2, v46

    invoke-direct {v6, v12, v9, v2}, LX/1YH;->A00(LX/2Ii;IZ)D

    move-result-wide v7

    move/from16 v2, v52

    int-to-double v2, v2

    mul-double/2addr v7, v2

    div-double v7, v7, v41

    double-to-long v2, v7

    .line 175333
    iget-object v8, v6, LX/1YH;->A03:LX/1Y6;

    .line 175334
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    move-result v7

    iget-object v13, v6, LX/1YH;->A00:Ljava/lang/String;

    .line 175335
    check-cast v8, LX/1Y5;

    .line 175336
    invoke-virtual {v8}, LX/1Y5;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v10

    .line 175337
    const/4 v14, -0x1

    if-eq v7, v14, :cond_5

    .line 175338
    if-lez v7, :cond_6

    const/16 v8, 0x64

    if-ge v7, v8, :cond_6

    .line 175339
    :cond_5
    :goto_3
    invoke-interface {v10, v2, v3, v14, v13}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v58

    .line 175340
    invoke-interface {v10, v2, v3, v7, v13}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v60

    .line 175341
    int-to-long v2, v9

    iget-object v8, v11, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v8, v8, LX/2I4;->A05:Ljava/lang/String;

    move-object/from16 v55, v4

    move-object/from16 v56, v8

    move/from16 v57, v7

    move-wide/from16 v62, v2

    move-wide/from16 v64, v2

    invoke-interface/range {v55 .. v65}, LX/1YG;->A6v(Ljava/lang/String;IJJJJ)V

    .line 175342
    move-object/from16 v47, v11

    .line 175343
    :goto_4
    add-int/lit8 v49, v49, -0x1

    goto :goto_2

    .line 175344
    :cond_6
    const/16 v7, 0x50

    goto :goto_3

    .line 175345
    :cond_7
    move/from16 v66, p7

    move-object/from16 v3, v47

    move/from16 v2, v66

    invoke-static {v3, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v8

    .line 175346
    invoke-static {v11, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 175347
    const/4 v7, 0x0

    move/from16 v3, p6

    if-lez p6, :cond_f

    .line 175348
    iget v2, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v2, v3, :cond_f

    .line 175349
    :cond_8
    move-wide/from16 v34, v28

    move-wide/from16 v38, v26

    move-wide/from16 v36, v30

    :cond_9
    const/4 v8, 0x0

    .line 175350
    :goto_5
    if-eqz v45, :cond_a

    .line 175351
    sget-object v2, LX/2Ie;->A0D:LX/2Ie;

    invoke-interface {v4, v2}, LX/1YG;->A6H(LX/2Ie;)V

    :cond_a
    if-eqz v44, :cond_b

    .line 175352
    sget-object v2, LX/2Ie;->A0E:LX/2Ie;

    invoke-interface {v4, v2}, LX/1YG;->A6H(LX/2Ie;)V

    .line 175353
    :cond_b
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    .line 175354
    move/from16 v2, v50

    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 175355
    sget-object v7, LX/2Ij;->A04:LX/2Ij;

    .line 175356
    move-wide/from16 v2, v26

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 175357
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175358
    sget-object v7, LX/2Ij;->A02:LX/2Ij;

    .line 175359
    move-wide/from16 v2, v28

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 175360
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175361
    sget-object v7, LX/2Ij;->A05:LX/2Ij;

    .line 175362
    move-wide/from16 v2, v30

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 175363
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175364
    sget-object v7, LX/2Ij;->A07:LX/2Ij;

    .line 175365
    move-wide/from16 v2, v38

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 175366
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175367
    sget-object v7, LX/2Ij;->A06:LX/2Ij;

    .line 175368
    move-wide/from16 v2, v34

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 175369
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175370
    sget-object v7, LX/2Ij;->A08:LX/2Ij;

    .line 175371
    move-wide/from16 v2, v36

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 175372
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175373
    sget-object v7, LX/2Ij;->A0B:LX/2Ij;

    div-long v24, v24, v16

    .line 175374
    move-wide/from16 v2, v24

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 175375
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175376
    sget-object v7, LX/2Ij;->A09:LX/2Ij;

    .line 175377
    move/from16 v2, v46

    invoke-virtual {v5, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 175378
    iget v2, v12, LX/2Ii;->A00:I

    if-gtz v2, :cond_d

    .line 175379
    :cond_c
    move/from16 v2, v46

    invoke-virtual {v5, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    move-result v2

    .line 175380
    :cond_d
    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 175381
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175382
    sget-object v7, LX/2Ij;->A03:LX/2Ij;

    .line 175383
    move/from16 v2, v46

    invoke-virtual {v5, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    move-result-wide v2

    .line 175384
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 175385
    invoke-interface {v4, v7, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175386
    if-eqz v8, :cond_e

    .line 175387
    sget-object v2, LX/2Ie;->A0A:LX/2Ie;

    invoke-interface {v4, v2}, LX/1YG;->A6H(LX/2Ie;)V

    .line 175388
    sget-object v5, LX/2Ij;->A0A:LX/2Ij;

    .line 175389
    move-wide/from16 v2, v20

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 175390
    invoke-interface {v4, v5, v2}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 175391
    :cond_e
    new-instance v3, LX/2Ik;

    move-object/from16 v2, v47

    invoke-direct {v3, v2, v0, v1}, LX/2Ik;-><init>(Lcom/google/android/exoplayer2/Format;J)V

    return-object v3

    .line 175392
    :cond_f
    cmpl-float v0, v8, v7

    if-lez v0, :cond_10

    .line 175393
    move/from16 v0, v51

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    const/16 v43, 0x1

    if-lez v0, :cond_1a

    :cond_10
    const/16 v43, 0x0

    cmpl-float v0, v8, v7

    if-lez v0, :cond_1a

    move/from16 v0, v53

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_1a

    const/16 v40, 0x1

    .line 175394
    const/16 v7, 0x41

    .line 175395
    :cond_11
    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 175396
    move/from16 v0, v46

    invoke-direct {v6, v12, v1, v0}, LX/1YH;->A00(LX/2Ii;IZ)D

    move-result-wide v2

    move/from16 v0, v52

    int-to-double v0, v0

    mul-double/2addr v2, v0

    div-double v2, v2, v41

    .line 175397
    iget-object v0, v6, LX/1YH;->A03:LX/1Y6;

    move-object/from16 v34, v0

    .line 175398
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iget-object v13, v6, LX/1YH;->A00:Ljava/lang/String;

    .line 175399
    double-to-long v0, v2

    .line 175400
    move-object/from16 v2, v34

    check-cast v2, LX/1Y5;

    move-object/from16 v34, v2

    .line 175401
    invoke-virtual/range {v34 .. v34}, LX/1Y5;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v3

    .line 175402
    const/4 v14, -0x1

    if-eq v7, v14, :cond_12

    .line 175403
    if-lez v7, :cond_19

    const/16 v2, 0x64

    if-ge v7, v2, :cond_19

    .line 175404
    :cond_12
    :goto_6
    invoke-interface {v3, v0, v1, v14, v13}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 175405
    invoke-interface {v3, v0, v1, v7, v13}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v2

    .line 175406
    long-to-double v7, v2

    .line 175407
    invoke-virtual/range {v34 .. v34}, LX/1Y5;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v3

    .line 175408
    const/16 v2, 0x32

    .line 175409
    invoke-interface {v3, v0, v1, v14, v13}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 175410
    invoke-interface {v3, v0, v1, v2, v13}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v2

    .line 175411
    long-to-double v0, v2

    .line 175412
    div-double/2addr v0, v7

    .line 175413
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v34

    .line 175414
    :goto_7
    iget-object v1, v12, LX/2Ii;->A05:LX/2Ih;

    .line 175415
    move/from16 v0, v46

    invoke-virtual {v5, v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/2Ih;)D

    move-result-wide v38

    if-nez v43, :cond_17

    .line 175416
    iget-object v1, v12, LX/2Ii;->A05:LX/2Ih;

    .line 175417
    invoke-virtual {v5, v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/2Ih;)D

    move-result-wide v1

    cmpl-double v0, v1, v22

    if-lez v0, :cond_16

    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget v3, v0, LX/2I4;->A00:I

    iget v2, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v3, v2, :cond_16

    .line 175418
    iget-object v1, v12, LX/2Ii;->A05:LX/2Ih;

    .line 175419
    move/from16 v0, v46

    invoke-virtual {v5, v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/2Ih;)D

    move-result-wide v7

    .line 175420
    int-to-double v0, v3

    move-wide/from16 v38, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v38, v38, v0

    int-to-double v0, v2

    div-double v38, v38, v0

    .line 175421
    :goto_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v13, v38, v34

    mul-double/2addr v13, v7

    mul-double/2addr v13, v2

    if-eqz v43, :cond_15

    move-wide/from16 v9, v67

    :goto_9
    move-wide/from16 v0, v18

    long-to-double v7, v0

    .line 175422
    sub-double v0, v7, v9

    mul-double/2addr v0, v13

    div-double/2addr v0, v7

    .line 175423
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v36

    .line 175424
    iget v10, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 175425
    move/from16 v0, v46

    invoke-direct {v6, v12, v10, v0}, LX/1YH;->A00(LX/2Ii;IZ)D

    move-result-wide v2

    mul-double v2, v2, v36

    move/from16 v0, v52

    int-to-double v7, v0

    .line 175426
    mul-double/2addr v7, v2

    div-double v7, v7, v41

    .line 175427
    iget-object v14, v6, LX/1YH;->A03:LX/1Y6;

    .line 175428
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    move-result v9

    iget-object v13, v6, LX/1YH;->A00:Ljava/lang/String;

    .line 175429
    double-to-long v0, v7

    .line 175430
    check-cast v14, LX/1Y5;

    .line 175431
    invoke-virtual {v14}, LX/1Y5;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v8

    .line 175432
    const/4 v14, -0x1

    if-eq v9, v14, :cond_13

    .line 175433
    if-lez v9, :cond_14

    const/16 v7, 0x64

    if-ge v9, v7, :cond_14

    .line 175434
    :cond_13
    :goto_a
    invoke-interface {v8, v0, v1, v14, v13}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v58

    .line 175435
    invoke-interface {v8, v0, v1, v9, v13}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v0

    .line 175436
    double-to-long v13, v2

    int-to-long v7, v10

    iget-object v10, v11, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v10, v10, LX/2I4;->A05:Ljava/lang/String;

    move-object/from16 v55, v4

    move-object/from16 v56, v10

    move/from16 v57, v9

    move-wide/from16 v60, v0

    move-wide/from16 v62, v13

    move-wide/from16 v64, v7

    invoke-interface/range {v55 .. v65}, LX/1YG;->A6v(Ljava/lang/String;IJJJJ)V

    .line 175437
    long-to-double v7, v0

    cmpl-double v9, v2, v7

    if-gtz v9, :cond_9

    .line 175438
    move/from16 v7, v46

    invoke-virtual {v5, v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v48

    int-to-long v7, v7

    move-wide/from16 v20, v7

    double-to-int v7, v2

    int-to-long v13, v7

    int-to-long v9, v15

    .line 175439
    long-to-int v7, v0

    int-to-long v7, v7

    .line 175440
    iget-object v15, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    iget-boolean v15, v15, LX/2tn;->A1M:Z

    .line 175441
    move-object/from16 v55, v47

    move-object/from16 v56, v11

    move/from16 v57, v66

    move-wide/from16 v58, v20

    move-wide/from16 v60, v13

    move-wide/from16 v62, v9

    move-wide/from16 v64, v7

    move/from16 v66, v15

    invoke-static/range {v55 .. v66}, LX/MXc;->A00(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IJJJJZ)D

    move-result-wide v20

    .line 175442
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v20, v7

    if-lez v9, :cond_1b

    const/4 v8, 0x1

    goto/16 :goto_5

    .line 175443
    :cond_14
    const/16 v9, 0x50

    goto :goto_a

    .line 175444
    :cond_15
    move-wide/from16 v0, v24

    long-to-double v9, v0

    goto/16 :goto_9

    .line 175445
    :cond_16
    if-eqz v40, :cond_18

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_17
    move-wide/from16 v38, v32

    :cond_18
    :goto_b
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_8

    .line 175446
    :cond_19
    const/16 v7, 0x50

    goto/16 :goto_6

    .line 175447
    :cond_1a
    const/16 v40, 0x0

    .line 175448
    iget-object v0, v12, LX/2Ii;->A05:LX/2Ih;

    invoke-virtual {v5, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/2Ih;)I

    move-result v7

    .line 175449
    if-eqz v43, :cond_11

    .line 175450
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_7

    .line 175451
    :cond_1b
    double-to-int v7, v2

    move/from16 v48, v7

    .line 175452
    long-to-int v2, v0

    move v15, v2

    move-object/from16 v47, v11

    move/from16 v45, v43

    move/from16 v44, v40

    move-wide/from16 v30, v36

    move-wide/from16 v28, v34

    move-wide/from16 v26, v38

    goto/16 :goto_4

    .line 175453
    :cond_1c
    cmp-long v0, v18, v2

    if-lez v0, :cond_1d

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v18, v1

    if-ltz v0, :cond_3

    :cond_1d
    const-wide/32 v18, 0xea60

    add-long v18, v18, v7

    goto/16 :goto_1
.end method

.method public final Biz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1YH;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DKC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

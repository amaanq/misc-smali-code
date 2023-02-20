.class public final LX/GwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 11

    .line 0
    const-string v10, "video/avc"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/media/MediaCodecList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    array-length v7, v8

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v7, :cond_2

    .line 16
    .line 17
    aget-object v5, v8, v6

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v9
.end method

.method public static A01(I)Landroid/util/Range;
    .locals 2

    .line 0
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2d0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static A02(LX/F4d;LX/Guc;LX/Gtr;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZ)LX/Guc;
    .locals 25

    .line 2163543
    sget-object v8, LX/Guc;->A0M:Landroid/graphics/RectF;

    .line 2163544
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 2163545
    move-object/from16 v4, p2

    iget v0, v4, LX/Gtr;->A03:I

    move/from16 p2, v0

    const/4 v3, 0x1

    move-object/from16 v2, p1

    if-eqz p1, :cond_34

    .line 2163546
    iget v0, v2, LX/Guc;->A05:I

    move/from16 v19, v0

    .line 2163547
    iget-object v8, v2, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 2163548
    iget-object v0, v2, LX/Guc;->A0G:Ljava/lang/Integer;

    move-object/from16 v18, v0

    .line 2163549
    iget-object v0, v2, LX/Guc;->A0F:LX/GqR;

    move-object/from16 v17, v0

    .line 2163550
    iget v0, v2, LX/Guc;->A00:F

    .line 2163551
    iget v1, v2, LX/Guc;->A0C:I

    move/from16 v16, v1

    if-eqz p8, :cond_0

    move/from16 v1, p2

    if-ge v1, v3, :cond_1

    .line 2163552
    :cond_0
    iget v1, v2, LX/Guc;->A03:I

    move/from16 p2, v1

    .line 2163553
    :cond_1
    iget-object v15, v2, LX/Guc;->A0I:Ljava/util/List;

    .line 2163554
    if-eqz v15, :cond_2

    .line 2163555
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object/from16 v1, p3

    if-eqz p3, :cond_33

    sget-object v2, LX/3zS;->A04:LX/3zS;

    .line 2163556
    iget-object v1, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 2163557
    invoke-static {v2, v1}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    .line 2163558
    if-eqz v1, :cond_33

    .line 2163559
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 2163560
    :cond_3
    const/16 v21, 0x1

    .line 2163561
    :goto_0
    move-object/from16 v10, p0

    iget v14, v10, LX/F4d;->A03:I

    const/16 v7, 0x5a

    if-eq v14, v7, :cond_32

    const/16 v1, 0x10e

    if-eq v14, v1, :cond_32

    .line 2163562
    iget v2, v10, LX/F4d;->A04:I

    move/from16 p0, v2

    .line 2163563
    iget v1, v10, LX/F4d;->A02:I

    move/from16 p1, v1

    :goto_1
    int-to-float v9, v2

    .line 2163564
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v6, v9, v2

    int-to-float v3, v1

    .line 2163565
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, v3, v1

    float-to-int v1, v6

    move/from16 v20, v1

    float-to-int v5, v2

    div-float v1, v6, v2

    const/4 v11, 0x0

    cmpl-float v11, v0, v11

    if-lez v11, :cond_31

    .line 2163566
    invoke-static {v0, v1}, LX/G8Z;->A00(FF)Z

    move-result v11

    if-nez v11, :cond_31

    cmpl-float v1, v1, v0

    if-lez v1, :cond_30

    div-float v0, v6, v0

    float-to-int v5, v0

    :goto_2
    const/4 v11, 0x1

    .line 2163567
    :goto_3
    iget v1, v4, LX/Gtr;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2c

    move/from16 v0, v20

    if-le v0, v5, :cond_2b

    .line 2163568
    iget v1, v4, LX/Gtr;->A01:I

    if-le v0, v1, :cond_2b

    .line 2163569
    mul-int/2addr v5, v1

    .line 2163570
    div-int v5, v5, v20

    move/from16 v20, v1

    .line 2163571
    :cond_4
    :goto_4
    iget-boolean v0, v4, LX/Gtr;->A04:Z

    if-eqz v0, :cond_5

    .line 2163572
    iget v1, v4, LX/Gtr;->A01:I

    move/from16 v0, v20

    if-le v0, v5, :cond_2f

    .line 2163573
    :goto_5
    if-ge v0, v1, :cond_5

    .line 2163574
    mul-int/2addr v5, v1

    div-int v5, v5, v20

    .line 2163575
    move/from16 v20, v1

    .line 2163576
    :cond_5
    :goto_6
    if-eqz p4, :cond_29

    .line 2163577
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2163578
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2163579
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v24

    .line 2163580
    :goto_7
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 2163581
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2163582
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v23

    .line 2163583
    :goto_8
    if-nez p7, :cond_8

    .line 2163584
    rem-int v0, v20, v24

    if-eqz v0, :cond_6

    sub-int v12, v24, v0

    add-int v12, v12, v20

    int-to-float v5, v5

    int-to-float v1, v12

    move/from16 v0, v20

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v5, v1

    float-to-int v5, v5

    move/from16 v20, v12

    .line 2163585
    :cond_6
    rem-int v0, v5, v23

    if-eqz v0, :cond_7

    sub-int v0, v23, v0

    add-int/2addr v5, v0

    .line 2163586
    :cond_7
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    move-result-object v1

    .line 2163587
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163588
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163589
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163590
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163591
    :cond_8
    move/from16 v0, v20

    int-to-float v1, v0

    div-float v13, v1, v6

    int-to-float v6, v5

    div-float v12, v6, v2

    .line 2163592
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v13, v9

    div-float/2addr v1, v13

    add-float/2addr v1, v0

    mul-float/2addr v12, v3

    div-float/2addr v6, v12

    add-float v3, v2, v6

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p5, :cond_25

    move/from16 v0, v20

    if-le v5, v0, :cond_25

    if-nez v21, :cond_26

    if-nez v11, :cond_25

    const/16 v9, 0x5a

    move v0, v5

    move/from16 v5, v20

    move/from16 v20, v0

    .line 2163593
    :cond_9
    :goto_9
    if-eqz p7, :cond_24

    .line 2163594
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 2163595
    if-eqz v1, :cond_23

    .line 2163596
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2163597
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v22

    .line 2163598
    :goto_a
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 2163599
    if-eqz v1, :cond_22

    .line 2163600
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2163601
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v21

    .line 2163602
    :goto_b
    new-instance v8, LX/Guc;

    invoke-direct {v8}, LX/Guc;-><init>()V

    .line 2163603
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2163604
    const-string v2, "getCorrectedResolution: Input targetWidth="

    const-string v1, " targetHeight = "

    move/from16 v0, v20

    invoke-static {v0, v5, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    if-nez v20, :cond_b

    :cond_a
    const-string v0, "getCorrectedResolution-1"

    .line 2163605
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x500

    const/16 v20, 0x2d0

    .line 2163606
    :cond_b
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2163607
    move/from16 v0, v20

    invoke-static {v5, v0}, LX/GwK;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p5, :cond_c

    const-string v0, "getCorrectedResolution-2"

    .line 2163608
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163609
    iput v7, v8, LX/Guc;->A0A:I

    move v0, v5

    move/from16 v5, v20

    move/from16 v20, v0

    :cond_c
    const/4 v3, 0x1

    .line 2163610
    move/from16 v13, v20

    move v0, v5

    .line 2163611
    rem-int v1, v20, v24

    if-eqz v1, :cond_d

    sub-int v13, v24, v1

    add-int v13, v13, v20

    int-to-float v2, v5

    int-to-float v1, v13

    move/from16 v0, v20

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    .line 2163612
    :cond_d
    rem-int v1, v0, v23

    if-eqz v1, :cond_e

    sub-int v1, v23, v1

    add-int/2addr v0, v1

    .line 2163613
    :cond_e
    invoke-static {v13, v0}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    move-result-object v2

    .line 2163614
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163615
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2163616
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163617
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163618
    invoke-static {v1, v0}, LX/GwK;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "getCorrectedResolution-3"

    .line 2163619
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163620
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163621
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163622
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163623
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163624
    :cond_f
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163625
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2163626
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163627
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163628
    invoke-static {v1, v0}, LX/GwK;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p5, :cond_10

    const-string v0, "getCorrectedResolution-4"

    .line 2163629
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163630
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163631
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163632
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163633
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163634
    iput v7, v8, LX/Guc;->A0A:I

    .line 2163635
    :cond_10
    move/from16 v13, v20

    move v0, v5

    .line 2163636
    rem-int v1, v20, v24

    if-eqz v1, :cond_11

    sub-int v13, v20, v1

    int-to-float v2, v5

    int-to-float v1, v13

    move/from16 v0, v20

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    .line 2163637
    :cond_11
    rem-int v1, v0, v23

    if-eqz v1, :cond_12

    sub-int/2addr v0, v1

    .line 2163638
    :cond_12
    invoke-static {v13, v0}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    move-result-object v2

    .line 2163639
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163640
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2163641
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163642
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163643
    invoke-static {v1, v0}, LX/GwK;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "getCorrectedResolution-5"

    .line 2163644
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163645
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163646
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163647
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163648
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163649
    :cond_13
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163650
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2163651
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163652
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163653
    invoke-static {v1, v0}, LX/GwK;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p5, :cond_14

    const-string v0, "getCorrectedResolution-6"

    .line 2163654
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163655
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2163656
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163657
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163658
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163659
    iput v7, v8, LX/Guc;->A0A:I

    .line 2163660
    :cond_14
    move/from16 v0, v20

    invoke-static {v5, v0}, LX/F0X;->A1X(II)Z

    move-result v2

    .line 2163661
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163662
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2163663
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163664
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163665
    if-gt v1, v0, :cond_15

    const/4 v3, 0x0

    :cond_15
    if-eq v2, v3, :cond_20

    if-eqz p5, :cond_20

    .line 2163666
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163667
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163668
    if-le v5, v0, :cond_16

    const-string v0, "getCorrectedResolution-7"

    .line 2163669
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    int-to-double v0, v0

    int-to-double v2, v5

    .line 2163670
    div-double/2addr v0, v2

    .line 2163671
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    .line 2163672
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163673
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    .line 2163674
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v2

    .line 2163675
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    .line 2163676
    div-int v5, v5, v23

    mul-int v5, v5, v23

    .line 2163677
    iput v7, v8, LX/Guc;->A0A:I

    .line 2163678
    :cond_16
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163679
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2163680
    move/from16 v0, v20

    if-le v0, v1, :cond_17

    const-string v0, "getCorrectedResolution-8"

    .line 2163681
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v5

    move/from16 v0, v20

    int-to-double v0, v0

    .line 2163682
    div-double/2addr v2, v0

    .line 2163683
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163684
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163685
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163686
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163687
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 2163688
    div-int v20, v0, v24

    mul-int v20, v20, v24

    .line 2163689
    iput v7, v8, LX/Guc;->A0A:I

    .line 2163690
    :cond_17
    :goto_c
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163691
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163692
    if-ge v5, v0, :cond_18

    const-string v0, "getCorrectedResolution-11"

    .line 2163693
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    int-to-double v2, v0

    int-to-double v0, v5

    .line 2163694
    div-double/2addr v2, v0

    .line 2163695
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163696
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163697
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163698
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163699
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 2163700
    div-int v20, v0, v24

    mul-int v20, v20, v24

    .line 2163701
    :cond_18
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163702
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2163703
    move/from16 v0, v20

    if-ge v0, v1, :cond_19

    const-string v0, "getCorrectedResolution-12"

    .line 2163704
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v5

    move/from16 v2, v20

    int-to-double v2, v2

    .line 2163705
    div-double/2addr v0, v2

    .line 2163706
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    .line 2163707
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163708
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    .line 2163709
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v2

    .line 2163710
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    .line 2163711
    div-int v5, v5, v23

    mul-int v5, v5, v23

    .line 2163712
    :cond_19
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "getCorrectedResolution-13"

    .line 2163713
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163714
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163715
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163716
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 2163717
    if-eqz v1, :cond_1f

    .line 2163718
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2163719
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    .line 2163720
    :goto_d
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163721
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163722
    :cond_1a
    const-string v0, "getSupportedFrameRatesFor ="

    .line 2163723
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2163724
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 2163725
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2163726
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    .line 2163727
    :goto_e
    invoke-static {v0, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2163728
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163729
    const-string v0, "getBitrateRange ="

    .line 2163730
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2163731
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 2163732
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2163733
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    .line 2163734
    :goto_f
    invoke-static {v0, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2163735
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163736
    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    iget v1, v8, LX/Guc;->A0A:I

    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2163737
    invoke-static {v0, v6}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2163738
    add-int/2addr v9, v1

    .line 2163739
    :goto_10
    new-instance v1, LX/Guc;

    invoke-direct {v1}, LX/Guc;-><init>()V

    .line 2163740
    move/from16 v0, p1

    iput v0, v1, LX/Guc;->A06:I

    .line 2163741
    move/from16 v0, p0

    iput v0, v1, LX/Guc;->A08:I

    .line 2163742
    iput v14, v1, LX/Guc;->A07:I

    .line 2163743
    move/from16 v0, v19

    iput v0, v1, LX/Guc;->A05:I

    .line 2163744
    iput-boolean v11, v1, LX/Guc;->A0L:Z

    .line 2163745
    iput v9, v1, LX/Guc;->A0A:I

    .line 2163746
    iput v5, v1, LX/Guc;->A09:I

    .line 2163747
    move/from16 v0, v20

    iput v0, v1, LX/Guc;->A0B:I

    .line 2163748
    iput-object v12, v1, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 2163749
    move-object/from16 v0, v18

    iput-object v0, v1, LX/Guc;->A0G:Ljava/lang/Integer;

    .line 2163750
    iget v0, v4, LX/Gtr;->A00:I

    if-gtz v0, :cond_1b

    iget-wide v3, v10, LX/F4d;->A05:J

    long-to-int v0, v3

    :cond_1b
    iput v0, v1, LX/Guc;->A01:I

    if-eqz p6, :cond_1c

    .line 2163751
    iput v0, v1, LX/Guc;->A04:I

    .line 2163752
    :cond_1c
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/Guc;->A02:I

    .line 2163753
    move/from16 v0, p2

    iput v0, v1, LX/Guc;->A03:I

    .line 2163754
    move-object/from16 v0, v17

    iput-object v0, v1, LX/Guc;->A0F:LX/GqR;

    .line 2163755
    iput-object v15, v1, LX/Guc;->A0I:Ljava/util/List;

    .line 2163756
    move/from16 v0, v16

    iput v0, v1, LX/Guc;->A0C:I

    .line 2163757
    iput-object v2, v1, LX/Guc;->A0H:Ljava/lang/String;

    return-object v1

    .line 2163758
    :cond_1d
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    move-result-object v1

    .line 2163759
    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_f

    .line 2163760
    :cond_1e
    const-wide/16 v0, 0x0

    .line 2163761
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/16 :goto_e

    .line 2163762
    :cond_1f
    const/16 v0, 0x20

    .line 2163763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/16 :goto_d

    .line 2163764
    :cond_20
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2163765
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163766
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163767
    if-le v5, v0, :cond_21

    const-string v0, "getCorrectedResolution-9"

    .line 2163768
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    int-to-double v2, v0

    int-to-double v0, v5

    .line 2163769
    div-double/2addr v2, v0

    .line 2163770
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163771
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v5

    .line 2163772
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163773
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163774
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    .line 2163775
    div-int v1, v1, v24

    mul-int v1, v1, v24

    .line 2163776
    invoke-static {v5}, LX/GwK;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163777
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163778
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2163779
    invoke-static {v5}, LX/GwK;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163780
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2163781
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 2163782
    :cond_21
    move/from16 v0, v20

    invoke-static {v0, v5}, LX/GwK;->A04(II)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2163783
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2163784
    move/from16 v0, v20

    if-le v0, v1, :cond_17

    const-string v0, "getCorrectedResolution-10"

    .line 2163785
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v5

    move/from16 v2, v20

    int-to-double v2, v2

    .line 2163786
    div-double/2addr v0, v2

    .line 2163787
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    .line 2163788
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v20

    .line 2163789
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    .line 2163790
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v2

    .line 2163791
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    .line 2163792
    div-int v5, v5, v23

    mul-int v5, v5, v23

    goto/16 :goto_c

    .line 2163793
    :cond_22
    const/16 v0, 0x20

    .line 2163794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v21

    goto/16 :goto_b

    .line 2163795
    :cond_23
    const/16 v0, 0x20

    .line 2163796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v22

    goto/16 :goto_a

    .line 2163797
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 2163798
    :cond_25
    const/4 v9, 0x0

    if-eqz v21, :cond_9

    .line 2163799
    :cond_26
    move/from16 v0, v19

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_27

    move v0, v5

    move/from16 v5, v20

    move/from16 v20, v0

    :cond_27
    move/from16 v0, v19

    neg-int v9, v0

    goto/16 :goto_9

    .line 2163800
    :cond_28
    const/16 v24, 0x10

    goto/16 :goto_7

    .line 2163801
    :cond_29
    const/16 v24, 0x10

    .line 2163802
    :cond_2a
    const/16 v23, 0x10

    goto/16 :goto_8

    .line 2163803
    :cond_2b
    if-le v5, v0, :cond_4

    .line 2163804
    iget v0, v4, LX/Gtr;->A01:I

    if-le v5, v0, :cond_4

    .line 2163805
    mul-int v20, v20, v0

    .line 2163806
    div-int v20, v20, v5

    move v5, v0

    goto/16 :goto_4

    .line 2163807
    :cond_2c
    move/from16 v0, v20

    if-ge v0, v5, :cond_2e

    .line 2163808
    if-le v0, v1, :cond_2e

    .line 2163809
    mul-int/2addr v5, v1

    .line 2163810
    div-int v5, v5, v20

    move/from16 v20, v1

    .line 2163811
    :cond_2d
    :goto_11
    iget-boolean v0, v4, LX/Gtr;->A04:Z

    if-eqz v0, :cond_5

    move/from16 v0, v20

    if-ge v0, v5, :cond_2f

    goto/16 :goto_5

    .line 2163812
    :cond_2e
    if-ge v5, v0, :cond_2d

    .line 2163813
    if-le v5, v1, :cond_2d

    .line 2163814
    mul-int v20, v20, v1

    .line 2163815
    div-int v20, v20, v5

    move v5, v1

    goto :goto_11

    .line 2163816
    :cond_2f
    if-ge v5, v1, :cond_5

    .line 2163817
    mul-int v20, v20, v1

    div-int v20, v20, v5

    .line 2163818
    move v5, v1

    goto/16 :goto_6

    .line 2163819
    :cond_30
    mul-float/2addr v0, v2

    float-to-int v0, v0

    move/from16 v20, v0

    goto/16 :goto_2

    :cond_31
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 2163820
    :cond_32
    iget v2, v10, LX/F4d;->A02:I

    move/from16 p1, v2

    .line 2163821
    iget v1, v10, LX/F4d;->A04:I

    move/from16 p0, v1

    goto/16 :goto_1

    .line 2163822
    :cond_33
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_34
    const/16 v21, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v16, -0x1

    goto/16 :goto_0
.end method

.method public static A03(LX/F4d;LX/Gtr;Ljava/util/List;)LX/Guc;
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, LX/Guc;->A00(LX/F4d;LX/Gtr;Ljava/util/List;)LX/Guc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, p0, LX/F4d;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/F4d;->A02:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p1, LX/Gtr;->A01:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v0, v4, LX/Guc;->A0B:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v0, v4, LX/Guc;->A09:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v3, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v3, v0

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iput v6, v4, LX/Guc;->A0B:I

    .line 32
    .line 33
    move v0, v6

    .line 34
    int-to-float v1, v6

    .line 35
    div-float/2addr v1, v3

    .line 36
    float-to-int v2, v1

    .line 37
    iput v2, v4, LX/Guc;->A09:I

    .line 38
    .line 39
    :goto_0
    move v5, v0

    .line 40
    rem-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    rsub-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    add-int v5, v0, v1

    .line 47
    .line 48
    :cond_0
    int-to-float v2, v2

    .line 49
    int-to-float v1, v5

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    mul-float/2addr v2, v1

    .line 53
    float-to-int v3, v2

    .line 54
    iput v3, v4, LX/Guc;->A09:I

    .line 55
    .line 56
    iput v5, v4, LX/Guc;->A0B:I

    .line 57
    .line 58
    rem-int/lit8 v0, v3, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    rsub-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_1
    iput v3, v4, LX/Guc;->A09:I

    .line 66
    .line 67
    if-lt v6, p0, :cond_2

    .line 68
    .line 69
    iget v0, p1, LX/Gtr;->A00:I

    .line 70
    .line 71
    :goto_1
    iput v0, v4, LX/Guc;->A01:I

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget v0, v4, LX/Guc;->A02:I

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    const v1, 0x3fa66666    # 1.3f

    .line 78
    .line 79
    .line 80
    mul-int/2addr v5, v3

    .line 81
    int-to-float v0, v5

    .line 82
    mul-float/2addr v0, v2

    .line 83
    mul-float/2addr v0, v1

    .line 84
    float-to-double v2, v0

    .line 85
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v2, v0

    .line 91
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v2, v0

    .line 97
    double-to-int v0, v2

    .line 98
    shl-int/lit8 v0, v0, 0xa

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v6, v4, LX/Guc;->A09:I

    .line 102
    .line 103
    move v2, v6

    .line 104
    int-to-float v0, v6

    .line 105
    mul-float/2addr v0, v3

    .line 106
    float-to-int v0, v0

    .line 107
    iput v0, v4, LX/Guc;->A0B:I

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A04(II)Z
    .locals 2

    .line 0
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.class public final LX/HCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/I4E;

.field public A03:LX/GiE;

.field public A04:LX/GV8;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Z

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HCo;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HCo;->A0D:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HCo;->A09:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HCo;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HCo;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HCo;->A0A:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HCo;->A0C:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/HCo;->A00:I

    .line 50
    .line 51
    iput v0, p0, LX/HCo;->A01:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/F2Y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/HDD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HCo;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, LX/HCo;->addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/HCo;->A0C:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 9

    .line 268435456
    instance-of v0, p2, LX/HDD;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_3

    .line 268435459
    .line 268435460
    check-cast p2, LX/HDD;

    .line 268435461
    .line 268435462
    iget-object v7, p2, LX/HDD;->A00:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v8

    .line 268435468
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_4

    .line 268435473
    .line 268435474
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v5

    .line 268435478
    iget-object v2, p0, LX/HCo;->A03:LX/GiE;

    .line 268435479
    .line 268435480
    iget-boolean v0, v2, LX/GiE;->A04:Z

    .line 268435481
    .line 268435482
    if-nez v0, :cond_1

    .line 268435483
    .line 268435484
    const-wide/16 v3, 0x3eb

    .line 268435485
    .line 268435486
    :goto_1
    iget-object v0, p0, LX/HCo;->A07:Ljava/util/HashMap;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    check-cast v1, Ljava/util/AbstractMap;

    .line 268435493
    .line 268435494
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    iget-object v6, p0, LX/HCo;->A03:LX/GiE;

    .line 268435502
    .line 268435503
    iget-object v0, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 268435504
    .line 268435505
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-wide v1

    .line 268435513
    iget-boolean v0, v6, LX/GiE;->A04:Z

    .line 268435514
    .line 268435515
    if-eqz v0, :cond_0

    .line 268435516
    .line 268435517
    iget v5, v6, LX/GiE;->A01:I

    .line 268435518
    .line 268435519
    const/4 v0, 0x3

    .line 268435520
    if-ne v5, v0, :cond_0

    .line 268435521
    .line 268435522
    iget-object v0, v6, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 268435523
    .line 268435524
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->addEffect(JJ)I

    .line 268435525
    .line 268435526
    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_1
    iget v1, v2, LX/GiE;->A01:I

    .line 268435529
    .line 268435530
    const/4 v0, 0x3

    .line 268435531
    if-eq v1, v0, :cond_2

    .line 268435532
    .line 268435533
    const-wide/16 v3, 0x3ea

    .line 268435534
    .line 268435535
    goto :goto_1

    .line 268435536
    :cond_2
    iget-object v0, v2, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 268435537
    .line 268435538
    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->loadEffect(Ljava/lang/String;)J

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-wide v3

    .line 268435542
    goto :goto_1

    .line 268435543
    :cond_3
    instance-of v0, p2, LX/F2Y;

    .line 268435544
    .line 268435545
    if-eqz v0, :cond_4

    .line 268435546
    .line 268435547
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v2

    .line 268435551
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v0

    .line 268435555
    if-eqz v0, :cond_4

    .line 268435556
    .line 268435557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v1

    .line 268435561
    iget-object v0, p0, LX/HCo;->A0A:Ljava/util/HashMap;

    .line 268435562
    .line 268435563
    invoke-static {v1, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435568
    .line 268435569
    .line 268435570
    goto :goto_2

    .line 268435571
    :cond_4
    return-void
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public final configure(LX/GV9;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/GV9;->A01:LX/GV8;

    .line 1
    .line 2
    iput-object v0, p0, LX/HCo;->A04:LX/GV8;

    .line 3
    .line 4
    iget-object v5, p1, LX/GV9;->A02:LX/GV8;

    .line 5
    .line 6
    iget v4, v5, LX/GV8;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v4, v0, :cond_0

    .line 12
    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-string v0, "FBA only supports mono or stereo audio output"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    shl-int/lit8 v0, v4, 0xa

    .line 23
    .line 24
    shl-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iget v0, v5, LX/GV8;->A01:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    new-instance v0, LX/GiE;

    .line 30
    .line 31
    invoke-direct {v0, v1, v7, v3, v4}, LX/GiE;-><init>(FIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HCo;->A03:LX/GiE;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/HCo;->A05:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    new-instance v0, LX/H9r;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/H9r;-><init>(LX/HCo;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HCo;->A02:LX/I4E;

    .line 48
    .line 49
    iget v6, p1, LX/GV9;->A00:I

    .line 50
    .line 51
    new-array v9, v6, [F

    .line 52
    .line 53
    new-array v11, v6, [J

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v6, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/HCo;->A07:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/HCo;->A0A:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput v0, v9, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, LX/HCo;->A04:LX/GV8;

    .line 88
    .line 89
    iget v8, v0, LX/GV8;->A00:I

    .line 90
    .line 91
    iget-object v3, p0, LX/HCo;->A03:LX/GiE;

    .line 92
    .line 93
    iget-object v1, p0, LX/HCo;->A02:LX/I4E;

    .line 94
    .line 95
    iget v0, v3, LX/GiE;->A01:I

    .line 96
    .line 97
    if-ne v0, v7, :cond_2

    .line 98
    .line 99
    iput-object v1, v3, LX/GiE;->A00:LX/I4E;

    .line 100
    .line 101
    iget-object v5, v3, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 102
    .line 103
    new-instance v10, LX/H9q;

    .line 104
    .line 105
    invoke-direct {v10, v3}, LX/H9q;-><init>(LX/GiE;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createPushPCMMixingGraph(III[FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;[J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    iput-boolean v2, v3, LX/GiE;->A04:Z

    .line 118
    .line 119
    :cond_2
    const/4 v5, 0x0

    .line 120
    :goto_1
    if-ge v2, v6, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aget-wide v0, v11, v2

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v3, LX/GiE;->A04:Z

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz v5, :cond_5

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string v0, "One or more FBA arguments were invalid."

    .line 149
    .line 150
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public final disableTrack(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HCo;->A0D:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/HCo;->A03:LX/GiE;

    .line 13
    .line 14
    iget-object v0, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-boolean v0, v4, LX/GiE;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v4, LX/GiE;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->disconnectSource(J)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final enableTrack(I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/HCo;->A0D:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v7, p0, LX/HCo;->A03:LX/GiE;

    .line 21
    .line 22
    const-string v0, "Queue"

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/HCo;->A04:LX/GV8;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    iget v1, v0, LX/GV8;->A00:I

    .line 32
    .line 33
    iget-boolean v0, v7, LX/GiE;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x3eb

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HCo;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v1, v0, [Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v5, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v3}, LX/HCo;->addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v0, v7, LX/GiE;->A01:I

    .line 77
    .line 78
    if-eq v0, v3, :cond_1

    .line 79
    .line 80
    const-wide/16 v0, 0x3ea

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v7, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createQueueSource(Ljava/lang/String;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, LX/HCo;->A07:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/HCo;->A0A:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v4, p0, LX/HCo;->A03:LX/GiE;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-boolean v0, v4, LX/GiE;->A04:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget v1, v4, LX/GiE;->A01:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v4, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->connectSource(J)I

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final synthetic getWarmupDurationInSec()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/HDD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/F2Y;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge v7, v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, LX/HCo;->A0D:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v10, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    aget-object v0, p1, v7

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v4, p0, LX/HCo;->A0A:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v9, v4}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/GjZ;->A00(Ljava/util/List;)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v4, p0, LX/HCo;->A0C:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v4}, LX/GjZ;->A00(Ljava/util/List;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float/2addr v8, v4

    .line 74
    iget-object v5, p0, LX/HCo;->A09:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v9, v5}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4, v8}, LX/G8Z;->A00(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    :cond_0
    :goto_1
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    aget-object v9, p1, v7

    .line 101
    .line 102
    iget-object v8, p0, LX/HCo;->A03:LX/GiE;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-boolean v4, v8, LX/GiE;->A04:Z

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x3eb

    .line 113
    .line 114
    :goto_2
    iput v0, p0, LX/HCo;->A01:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_3
    and-int/2addr v11, v0

    .line 118
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget v5, v8, LX/GiE;->A01:I

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    if-eq v5, v4, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x3ea

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v4, v8, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1, v9, v6}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->pushToQueue(JLjava/nio/ByteBuffer;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x3ec

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v0, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, LX/HCo;->A03:LX/GiE;

    .line 153
    .line 154
    iget-boolean v4, v6, LX/GiE;->A04:Z

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    iget v5, v6, LX/GiE;->A01:I

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    if-ne v5, v4, :cond_0

    .line 162
    .line 163
    iget-object v4, v6, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1, v8}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->setSourceGain(JF)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v1, p0, LX/HCo;->A03:LX/GiE;

    .line 170
    .line 171
    iget-boolean v0, v1, LX/GiE;->A04:Z

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    const/16 v0, 0x3eb

    .line 176
    .line 177
    :cond_7
    iput v0, p0, LX/HCo;->A00:I

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_4
    and-int/2addr v0, v11

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v1, p0, LX/HCo;->A05:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-boolean v0, p0, LX/HCo;->A06:Z

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/HCo;->A05:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    if-ltz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget-object v0, v1, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object v0, p0, LX/HCo;->A05:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    :cond_a
    iput-boolean v3, p0, LX/HCo;->A06:Z

    .line 227
    .line 228
    iget-object v0, p0, LX/HCo;->A05:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_b
    const-string v0, "FBA encountered an error while processing audio. lastProcessResult "

    .line 232
    .line 233
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v0, p0, LX/HCo;->A00:I

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " lastPushToQueueResult "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v0, p0, LX/HCo;->A01:I

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " isOutputBufferNull "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/HCo;->A05:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/F2Y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/HDD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HCo;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, LX/HCo;->removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/HCo;->A0C:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 11

    .line 268435456
    instance-of v0, p2, LX/HDD;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_1

    .line 268435459
    .line 268435460
    check-cast p2, LX/HDD;

    .line 268435461
    .line 268435462
    iget-object v7, p2, LX/HDD;->A00:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v10

    .line 268435468
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_3

    .line 268435473
    .line 268435474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v8

    .line 268435478
    iget-object v9, p0, LX/HCo;->A03:LX/GiE;

    .line 268435479
    .line 268435480
    iget-object v0, p0, LX/HCo;->A08:Ljava/util/HashMap;

    .line 268435481
    .line 268435482
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-wide v3

    .line 268435490
    iget-object v6, p0, LX/HCo;->A07:Ljava/util/HashMap;

    .line 268435491
    .line 268435492
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, Ljava/util/AbstractMap;

    .line 268435497
    .line 268435498
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-wide v1

    .line 268435506
    iget-boolean v0, v9, LX/GiE;->A04:Z

    .line 268435507
    .line 268435508
    if-eqz v0, :cond_0

    .line 268435509
    .line 268435510
    iget v5, v9, LX/GiE;->A01:I

    .line 268435511
    .line 268435512
    const/4 v0, 0x3

    .line 268435513
    if-ne v5, v0, :cond_0

    .line 268435514
    .line 268435515
    iget-object v0, v9, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 268435516
    .line 268435517
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->removeEffect(JJ)I

    .line 268435518
    .line 268435519
    .line 268435520
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    check-cast v0, Ljava/util/AbstractMap;

    .line 268435525
    .line 268435526
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435527
    .line 268435528
    .line 268435529
    goto :goto_0

    .line 268435530
    :cond_1
    instance-of v0, p2, LX/F2Y;

    .line 268435531
    .line 268435532
    if-eqz v0, :cond_3

    .line 268435533
    .line 268435534
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    if-eqz v0, :cond_2

    .line 268435539
    .line 268435540
    iget-object v0, p0, LX/HCo;->A0A:Ljava/util/HashMap;

    .line 268435541
    .line 268435542
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v1

    .line 268435546
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    if-eqz v0, :cond_2

    .line 268435551
    .line 268435552
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    check-cast v0, Ljava/util/List;

    .line 268435561
    .line 268435562
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435563
    .line 268435564
    .line 268435565
    goto :goto_1

    .line 268435566
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v2

    .line 268435570
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v0

    .line 268435574
    if-eqz v0, :cond_3

    .line 268435575
    .line 268435576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v1

    .line 268435580
    iget-object v0, p0, LX/HCo;->A0A:Ljava/util/HashMap;

    .line 268435581
    .line 268435582
    invoke-static {v1, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v0

    .line 268435586
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435587
    .line 268435588
    .line 268435589
    goto :goto_2

    .line 268435590
    :cond_3
    return-void
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public final warmup([Ljava/nio/ByteBuffer;J)V
    .locals 0

    return-void
.end method

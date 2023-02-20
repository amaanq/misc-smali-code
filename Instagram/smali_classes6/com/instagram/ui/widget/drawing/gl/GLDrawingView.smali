.class public Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
.super LX/2k9;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public A00:LX/6Ih;

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/GUd;

.field public final A08:LX/HpV;

.field public final A09:LX/Gf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/2k9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 268435462
    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 268435465
    .line 268435466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v0, 0x4

    .line 268435471
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;

    .line 268435472
    .line 268435473
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:Landroid/view/GestureDetector;

    .line 268435482
    .line 268435483
    new-instance v2, LX/Gf2;

    .line 268435484
    .line 268435485
    invoke-direct {v2, p1}, LX/Gf2;-><init>(Landroid/content/Context;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:LX/Gf2;

    .line 268435489
    .line 268435490
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 268435491
    .line 268435492
    .line 268435493
    const/4 v0, 0x2

    .line 268435494
    invoke-virtual {p0, v0}, LX/2k9;->setEGLContextClientVersion(I)V

    .line 268435495
    .line 268435496
    .line 268435497
    const/16 v1, 0x8

    .line 268435498
    .line 268435499
    new-instance v0, LX/MNh;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p0, v1, v3}, LX/MNh;-><init>(LX/2k9;II)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {p0, v0}, LX/2k9;->setEGLConfigChooser(LX/I0m;)V

    .line 268435505
    .line 268435506
    .line 268435507
    const/4 v0, 0x1

    .line 268435508
    iput-boolean v0, p0, LX/2k9;->A06:Z

    .line 268435509
    .line 268435510
    new-instance v1, LX/HpV;

    .line 268435511
    .line 268435512
    invoke-direct {v1, p0, v2}, LX/HpV;-><init>(LX/I1c;LX/Gf2;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 268435516
    .line 268435517
    new-instance v0, LX/GUd;

    .line 268435518
    .line 268435519
    invoke-direct {v0, v1}, LX/GUd;-><init>(LX/HpV;)V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/GUd;

    .line 268435523
    .line 268435524
    invoke-virtual {p0, v1}, LX/2k9;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-virtual {p0, v3}, LX/2k9;->setRenderMode(I)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 268435531
    .line 268435532
    .line 268435533
    return-void
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
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


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2k9;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/2k9;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/HpV;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A05()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/HmR;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/HmR;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Ng8;->A06(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, LX/HpV;->A09:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/HpV;->A0H:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v2, LX/HpV;->A06:LX/IDV;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/HpV;->A06:LX/IDV;

    .line 14
    .line 15
    iget-object v2, p0, LX/2k9;->A05:LX/Ng8;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-boolean v3, v2, LX/Ng8;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, v2, LX/Ng8;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, LX/Ng8;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A07(LX/6QG;LX/9sR;)V
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/HmS;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/HmS;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/6QG;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HmR;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/HmR;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Ng8;->A06(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v1, LX/Hnw;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, LX/Hnw;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/6QG;LX/9sR;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Ng8;->A06(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getBrush()LX/I7m;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HpV;->A01()LX/I7m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getBrushStrokes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 1
    .line 2
    iget-object v0, v0, LX/HpV;->A0G:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getDrawingRecorder()LX/GUd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/GUd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMarks()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 1
    .line 2
    iget-object v0, v0, LX/HpV;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getTouchEvents()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/GUd;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUd;->A01:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, 0x5aeee4b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/GUd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/GUd;->A00:LX/HpV;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/HpV;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/GUd;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/HpV;->A01()LX/I7m;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/HpV;->A01()LX/I7m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Hbx;

    .line 64
    .line 65
    iget v10, v0, LX/Hbx;->A03:I

    .line 66
    .line 67
    invoke-virtual {v3}, LX/HpV;->A01()LX/I7m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Hbx;

    .line 72
    .line 73
    iget v9, v0, LX/Hbx;->A00:F

    .line 74
    .line 75
    new-instance v6, LX/FNF;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, LX/FNF;-><init>(Landroid/view/MotionEvent;LX/I7m;FIJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 84
    .line 85
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/Ng8;->A06(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, LX/2k9;->A03()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    if-eq v1, v3, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_2

    .line 106
    .line 107
    :cond_1
    :goto_1
    const v0, -0x6eb2bd27

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 117
    .line 118
    const/high16 v0, -0x40800000    # -1.0f

    .line 119
    .line 120
    cmpl-float v0, v1, v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, LX/HpV;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2k9;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setBrush(LX/I7m;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/HpV;->A05:LX/I7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public setBrushList(LX/6If;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 1
    .line 2
    iput-object p1, v0, LX/HpV;->A03:LX/6If;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setBrushSize(F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HpV;->A01()LX/I7m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/I7m;->DGG(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setDrawingRecorderEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setGLThreadListener(LX/6Ih;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:LX/6Ih;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:LX/Gf2;

    .line 9
    .line 10
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LX/6Ih;->CJU(LX/Ng8;LX/Gf2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnDrawListener(LX/I1d;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 1
    .line 2
    iput-object p1, v0, LX/HpV;->A04:LX/I1d;

    .line 3
    .line 4
    return-void
    .line 5
.end method

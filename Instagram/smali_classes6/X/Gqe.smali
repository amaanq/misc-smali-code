.class public final LX/Gqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qX;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:I

.field public final A03:LX/Ge3;

.field public final A04:LX/Hd1;

.field public final A05:LX/HGy;


# direct methods
.method public constructor <init>(LX/Hd1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gqe;->A04:LX/Hd1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Gqe;->A05:LX/HGy;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gqe;->A00:LX/6qX;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gqe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gqe;->A03:LX/Ge3;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Gqe;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;LX/HGy;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/Gqe;->A04:LX/Hd1;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Gqe;->A05:LX/HGy;

    .line 268435464
    .line 268435465
    new-instance v0, LX/HQr;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/HQr;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/Gqe;->A00:LX/6qX;

    .line 268435471
    .line 268435472
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/Gqe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 268435478
    .line 268435479
    new-instance v0, LX/Ge3;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/Ge3;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/Gqe;->A03:LX/Ge3;

    .line 268435485
    .line 268435486
    invoke-static {p1}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput v0, p0, LX/Gqe;->A02:I

    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
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
.method public final A00(LX/I7X;II)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Gqe;->A04:LX/Hd1;

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v3, v4}, LX/Hd1;->Be7(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/Gqe;->A05:LX/HGy;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v2, LX/6sy;

    .line 18
    .line 19
    move v5, v3

    .line 20
    move v6, v4

    .line 21
    move v8, v7

    .line 22
    invoke-direct/range {v2 .. v8}, LX/6sy;-><init>(IIIIII)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/6sy;

    .line 26
    .line 27
    move v9, v3

    .line 28
    move v10, v4

    .line 29
    move v11, v3

    .line 30
    move v12, v4

    .line 31
    move v13, v7

    .line 32
    move v14, v7

    .line 33
    invoke-direct/range {v8 .. v14}, LX/6sy;-><init>(IIIIII)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LX/I7X;->AlK()Landroid/opengl/EGLContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2, v8}, LX/HGy;->A01(Landroid/opengl/EGLContext;LX/6sy;LX/6sy;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/GRa;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/GRa;-><init>(LX/Gqe;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/HGy;->A03:LX/GRa;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

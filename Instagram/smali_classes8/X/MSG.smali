.class public final LX/MSG;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final A05:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6hz;

.field public final A03:LX/Msy;

.field public final A04:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/MSG;->A05:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6hz;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MSG;->A02:LX/6hz;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/MSG;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/MSG;->A00:Z

    .line 14
    .line 15
    new-instance v0, LX/Msy;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Msy;-><init>(LX/MSG;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MSG;->A03:LX/Msy;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final declared-synchronized A00(LX/MSG;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MSG;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/MSG;->A01:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/MSG;->A02:LX/6hz;

    .line 9
    .line 10
    iget-object v1, p0, LX/MSG;->A03:LX/Msy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/6hz;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/MSG;->A00(LX/MSG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MSG;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final read()I
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v2, p0

    .line 268435461
    monitor-enter v2

    .line 268435462
    :try_start_0
    iget-boolean v0, p0, LX/MSG;->A00:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iput-boolean v3, p0, LX/MSG;->A00:Z

    .line 268435467
    .line 268435468
    iget-object v0, p0, LX/MSG;->A02:LX/6hz;

    .line 268435469
    .line 268435470
    iget-object v1, p0, LX/MSG;->A03:LX/Msy;

    .line 268435471
    .line 268435472
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iget-object v0, v0, LX/6hz;->A00:Ljava/util/Set;

    .line 268435476
    .line 268435477
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    .line 268435479
    .line 268435480
    :cond_0
    monitor-exit v2

    .line 268435481
    :try_start_1
    iget-object v4, p0, LX/MSG;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 268435482
    .line 268435483
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v3

    .line 268435487
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 268435488
    .line 268435489
    sget-object v0, LX/MSG;->A05:Ljava/nio/ByteBuffer;

    .line 268435490
    .line 268435491
    if-ne v3, v0, :cond_1

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-le p3, v0, :cond_2

    .line 268435499
    .line 268435500
    move p3, v0

    .line 268435501
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    invoke-static {p3, v0}, LX/F0X;->A1W(II)Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v2

    .line 268435509
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v3, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435521
    .line 268435522
    .line 268435523
    if-eqz v2, :cond_3

    .line 268435524
    .line 268435525
    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 268435526
    .line 268435527
    .line 268435528
    return p3

    .line 268435529
    :goto_0
    const/4 p3, -0x1

    .line 268435530
    :cond_3
    return p3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268435531
    :catch_0
    move-exception v1

    .line 268435532
    new-instance v0, Ljava/io/IOException;

    .line 268435533
    .line 268435534
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 268435535
    .line 268435536
    .line 268435537
    throw v0

    .line 268435538
    :catchall_0
    move-exception v0

    .line 268435539
    monitor-exit v2

    .line 268435540
    throw v0
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
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
.end method

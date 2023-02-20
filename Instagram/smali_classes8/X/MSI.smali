.class public final LX/MSI;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/N5R;

.field public final A03:Ljava/io/ByteArrayOutputStream;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N5R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MSI;->A03:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MSI;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/MSI;->A00:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/MSI;->A01:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/MSI;->A02:LX/N5R;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MSI;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    iput-boolean v4, p0, LX/MSI;->A01:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/MSI;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/MSI;->A02:LX/N5R;

    .line 11
    .line 12
    const-string v2, "End of audio"

    .line 13
    .line 14
    iget-object v1, v3, LX/N5R;->A02:LX/N6F;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, v2, v4, v0}, LX/N6F;->A02(LX/N6F;Ljava/lang/Object;II)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/N5R;->A02([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v5

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final write(I)V
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
.end method

.method public final write([BII)V
    .locals 6

    .line 268435456
    iget-object v5, p0, LX/MSI;->A04:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v5

    .line 268435459
    :try_start_0
    iget-boolean v0, p0, LX/MSI;->A00:Z

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_1

    .line 268435462
    .line 268435463
    iget-object v0, p0, LX/MSI;->A03:Ljava/io/ByteArrayOutputStream;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    :goto_0
    monitor-exit v5

    .line 268435469
    goto :goto_1

    .line 268435470
    :cond_1
    if-lez p3, :cond_0

    .line 268435471
    .line 268435472
    iget-object v4, p0, LX/MSI;->A02:LX/N5R;

    .line 268435473
    .line 268435474
    new-array v3, p3, [B

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435478
    .line 268435479
    .line 268435480
    iget-object v2, v4, LX/N5R;->A02:LX/N6F;

    .line 268435481
    .line 268435482
    const/4 v1, 0x2

    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    invoke-static {v2, v3, v1, v0}, LX/N6F;->A02(LX/N6F;Ljava/lang/Object;II)[B

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-virtual {v4, v0}, LX/N5R;->A02([B)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :goto_1
    return-void

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435495
    throw v0
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

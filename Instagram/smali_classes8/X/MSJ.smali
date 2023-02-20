.class public final LX/MSJ;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Lcom/facebook/speech/opus/SpeechOpusEncoder;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:Ljava/nio/ByteBuffer;

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MSJ;->A01:Ljava/io/OutputStream;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/speech/opus/SpeechOpusEncoder;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/facebook/speech/opus/SpeechOpusEncoder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MSJ;->A00:Lcom/facebook/speech/opus/SpeechOpusEncoder;

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MSJ;->A03:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MSJ;->A02:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MSJ;->A04:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MSJ;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final flush()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MSJ;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MSJ;->A00:Lcom/facebook/speech/opus/SpeechOpusEncoder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/speech/opus/SpeechOpusEncoder;->flush(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MSJ;->A03:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/MSJ;->A01:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/MSJ;->A01:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final write(I)V
    .locals 1

    .line 0
    const-string v0, "You can only use the write(byte[]) methods"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final write([BII)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    :cond_0
    :goto_0
    if-ge v4, p3, :cond_1

    .line 268435462
    .line 268435463
    iget-object v5, p0, LX/MSJ;->A03:Ljava/nio/ByteBuffer;

    .line 268435464
    .line 268435465
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    sub-int v0, p3, v4

    .line 268435473
    .line 268435474
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    add-int v0, p2, v4

    .line 268435479
    .line 268435480
    add-int/2addr v4, v1

    .line 268435481
    invoke-virtual {v5, p1, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 268435485
    .line 268435486
    .line 268435487
    iget-object v2, p0, LX/MSJ;->A02:Ljava/nio/ByteBuffer;

    .line 268435488
    .line 268435489
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 268435499
    .line 268435500
    .line 268435501
    iget-object v1, p0, LX/MSJ;->A04:Ljava/nio/ByteBuffer;

    .line 268435502
    .line 268435503
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 268435504
    .line 268435505
    .line 268435506
    iget-object v0, p0, LX/MSJ;->A00:Lcom/facebook/speech/opus/SpeechOpusEncoder;

    .line 268435507
    .line 268435508
    invoke-virtual {v0, v2, v1}, Lcom/facebook/speech/opus/SpeechOpusEncoder;->encode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    if-lez v0, :cond_0

    .line 268435525
    .line 268435526
    iget-object v3, p0, LX/MSJ;->A01:Ljava/io/OutputStream;

    .line 268435527
    .line 268435528
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v2

    .line 268435532
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v1

    .line 268435536
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 268435537
    .line 268435538
    .line 268435539
    move-result v0

    .line 268435540
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435541
    .line 268435542
    .line 268435543
    goto :goto_0

    .line 268435544
    :cond_1
    return-void
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

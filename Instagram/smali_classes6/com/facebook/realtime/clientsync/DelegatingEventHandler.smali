.class public final Lcom/facebook/realtime/clientsync/DelegatingEventHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/MYT;


# instance fields
.field public final entityUpdateDeserializer:LX/No2;

.field public final eventHandler:LX/I5k;

.field public final presenceDeserializer:LX/No2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MYT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MYT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->Companion:LX/MYT;

    .line 6
    .line 7
    const-string v0, "realtime-client-sync-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/I5k;LX/No2;LX/No2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->eventHandler:LX/I5k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->entityUpdateDeserializer:LX/No2;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->presenceDeserializer:LX/No2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final onConnectionStatusChange(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private final onEntityUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->onEntityUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private final onEntityUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->eventHandler:LX/I5k;

    .line 268435457
    .line 268435458
    iget-object v0, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->entityUpdateDeserializer:LX/No2;

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1}, LX/No2;->AN0(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    if-eqz p3, :cond_2

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    if-eq p3, v0, :cond_1

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    if-eq p3, v0, :cond_3

    .line 268435471
    .line 268435472
    const/4 v0, 0x3

    .line 268435473
    if-eq p3, v0, :cond_0

    .line 268435474
    .line 268435475
    const-string v0, "failed to get DeliveryMethod value, got null"

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0

    .line 268435482
    :cond_0
    sget-object v1, LX/G7F;->A04:LX/G7F;

    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_1
    sget-object v1, LX/G7F;->A03:LX/G7F;

    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :cond_2
    sget-object v1, LX/G7F;->A05:LX/G7F;

    .line 268435489
    .line 268435490
    goto :goto_0

    .line 268435491
    :cond_3
    sget-object v1, LX/G7F;->A02:LX/G7F;

    .line 268435492
    .line 268435493
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v1, v2, p2, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(LX/G7F;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-interface {v3, v0}, LX/I5k;->CFT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
.end method

.method private final onError(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->onError(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private final onError(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->eventHandler:LX/I5k;

    .line 268435457
    .line 268435458
    sget-object v0, LX/Cn5;->A01:Ljava/util/Map;

    .line 268435459
    .line 268435460
    invoke-static {v0, p1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    check-cast v1, LX/Cn5;

    .line 268435465
    .line 268435466
    if-eqz v1, :cond_0

    .line 268435467
    .line 268435468
    new-instance v0, LX/7CQ;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1, p2}, LX/7CQ;-><init>(LX/Cn5;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-interface {v2, v0}, LX/I5k;->CFZ(LX/7CQ;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string v0, "failed to get ErrorCode value, got null"

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
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

.method private final onPresenceUpdatePayloadReceived(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->onPresenceUpdatePayloadReceived(Ljava/lang/String;ILjava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method private final onPresenceUpdatePayloadReceived(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->presenceDeserializer:LX/No2;

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/No2;->AN0(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->eventHandler:LX/I5k;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const-string v0, "failed to get PresenceUpdateCause value, got null"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LX/G7G;->A05:LX/G7G;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, LX/G7G;->A04:LX/G7G;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v1, LX/G7G;->A03:LX/G7G;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v1, LX/G7G;->A06:LX/G7G;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    sget-object v1, LX/G7G;->A02:LX/G7G;

    .line 46
    .line 47
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/G7G;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/I5k;->CWr(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method private final onSave(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

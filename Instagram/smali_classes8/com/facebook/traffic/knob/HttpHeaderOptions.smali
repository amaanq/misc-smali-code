.class public final Lcom/facebook/traffic/knob/HttpHeaderOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowListByFieldId:Ljava/util/Set;

.field public final includeAlternateEstimators:Z

.field public final prependStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    .line 268435462
    .line 268435463
    iget-boolean v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->includeAlternateEstimators:Z

    .line 268435466
    .line 268435467
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
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
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;Lcom/facebook/traffic/knob/HttpHeaderOptions$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/HttpHeaderOptions;-><init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAllowListByFieldId()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrependStr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public includeAlternateEstimators()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->includeAlternateEstimators:Z

    .line 1
    .line 2
    return v0
.end method

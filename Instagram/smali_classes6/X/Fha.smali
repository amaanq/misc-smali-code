.class public abstract LX/Fha;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:LX/HAn;


# direct methods
.method public constructor <init>(LX/HAn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Fha;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fha;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, LX/Fha;->A02:LX/HAn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/HAn;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Fha;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/Fha;->A00:Ljava/lang/Long;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Fha;->A02:LX/HAn;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
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

.method private A00(LX/G6p;LX/HAn;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/Fha;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/Fha;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, LX/HAn;->A05:LX/0hS;

    .line 18
    .line 19
    const-string v0, "ig_boost_platform_api_call"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x3eb

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p2, LX/HAn;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "flow_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "api_path"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "latency_ms"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "result_type"

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A01(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v1, p4}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9kl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, LX/9kl;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A02(LX/1M8;)V
    .locals 3

    .line 0
    const v0, 0x158b0036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/Fha;->A03(LX/1M8;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/G6p;->A04:LX/G6p;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/Fha;->A02:LX/HAn;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LX/Fha;->A00(LX/G6p;LX/HAn;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4817dd3a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, LX/G6p;->A02:LX/G6p;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public abstract A03(LX/1M8;)Z
.end method

.method public onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x4e00c46b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/G6p;->A03:LX/G6p;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fha;->A02:LX/HAn;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/Fha;->A00(LX/G6p;LX/HAn;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1e261386

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0x58294342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fha;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    const v0, -0x40318aa3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

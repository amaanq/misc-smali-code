.class public final LX/KJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KJF;

.field public A01:LX/KJF;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/reflect/ParameterizedType;

.field public final A04:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/KJF;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/KJF;->A04:Ljava/lang/reflect/Type;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/KJF;->A02:Ljava/lang/Class;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/KJF;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/KJF;->A01:LX/KJF;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/KJF;->A00:LX/KJF;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KJF;->A04:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, LX/KJF;->A02:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/KJF;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    iput-object p1, p0, LX/KJF;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v0, p0, LX/KJF;->A02:Ljava/lang/Class;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v2, "Type "

    .line 35
    .line 36
    invoke-static {p1}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " can not be used to construct HierarchicType"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method


# virtual methods
.method public final A00()LX/KJF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KJF;->A01:LX/KJF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, LX/KJF;->A04:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v2, p0, LX/KJF;->A02:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, LX/KJF;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    new-instance v0, LX/KJF;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, LX/KJF;-><init>(LX/KJF;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-object v0, v4, LX/KJF;->A00:LX/KJF;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/KJF;->A00()LX/KJF;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KJF;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/KJF;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

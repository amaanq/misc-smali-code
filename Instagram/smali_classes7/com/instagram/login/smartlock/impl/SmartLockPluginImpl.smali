.class public Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;
.super LX/1CF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1CF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getShouldShowSmartLockForLogin()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LRi;LX/0hc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1CF;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LRi;LX/0hc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LRi;LX/0hc;Z)V
    .locals 7

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-interface {p2, v0}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    iget-object v1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_1

    .line 268435470
    .line 268435471
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_1
    iget-object v1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 268435477
    .line 268435478
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, Ljava/util/Set;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_2

    .line 268435485
    .line 268435486
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_2
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    const/4 v6, 0x1

    .line 268435501
    new-instance v2, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;

    .line 268435502
    .line 268435503
    invoke-direct {v2, p1, v6, p0}, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435504
    .line 268435505
    .line 268435506
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 268435507
    .line 268435508
    invoke-virtual {v0, p1}, LX/33H;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    if-nez v0, :cond_3

    .line 268435513
    .line 268435514
    new-instance v5, LX/KP1;

    .line 268435515
    .line 268435516
    invoke-direct {v5, p3}, LX/KP1;-><init>(LX/0hc;)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    new-instance v4, LX/K87;

    .line 268435524
    .line 268435525
    invoke-direct {v4, v0}, LX/K87;-><init>(Landroid/content/Context;)V

    .line 268435526
    .line 268435527
    .line 268435528
    sget-object v0, LX/JsC;->A04:LX/4bV;

    .line 268435529
    .line 268435530
    invoke-virtual {v4, v0}, LX/K87;->A01(LX/4bV;)V

    .line 268435531
    .line 268435532
    .line 268435533
    const/4 v1, 0x0

    .line 268435534
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;

    .line 268435535
    .line 268435536
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435537
    .line 268435538
    .line 268435539
    new-instance v3, LX/KqE;

    .line 268435540
    .line 268435541
    invoke-direct {v3, v0, p4}, LX/KqE;-><init>(LX/LRi;Z)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget v2, v3, LX/KqE;->A01:I

    .line 268435545
    .line 268435546
    iget-object v0, v4, LX/K87;->A09:Ljava/util/ArrayList;

    .line 268435547
    .line 268435548
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435549
    .line 268435550
    .line 268435551
    new-instance v1, LX/Jtn;

    .line 268435552
    .line 268435553
    invoke-direct {v1, p1}, LX/Jtn;-><init>(Landroid/app/Activity;)V

    .line 268435554
    .line 268435555
    .line 268435556
    const-string v0, "clientId must be non-negative"

    .line 268435557
    .line 268435558
    invoke-static {v6, v0}, LX/0m7;->A06(ZLjava/lang/Object;)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput v2, v4, LX/K87;->A00:I

    .line 268435562
    .line 268435563
    iput-object v3, v4, LX/K87;->A04:LX/4Mm;

    .line 268435564
    .line 268435565
    iput-object v1, v4, LX/K87;->A05:LX/Jtn;

    .line 268435566
    .line 268435567
    invoke-virtual {v4}, LX/K87;->A00()LX/575;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v0

    .line 268435571
    iput-object v0, v3, LX/KqE;->A00:LX/575;

    .line 268435572
    .line 268435573
    iput-object v3, v5, LX/KP1;->A00:LX/KqE;

    .line 268435574
    .line 268435575
    return-void

    .line 268435576
    :cond_3
    const/4 v0, 0x0

    .line 268435577
    invoke-interface {v2, v0}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 268435578
    .line 268435579
    .line 268435580
    return-void
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

.method public listenForSmsResponse(Landroid/app/Activity;Z)LX/Bdd;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Bdd;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, LX/IUB;

    .line 14
    .line 15
    iget-object v0, v1, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/IUB;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    :cond_2
    check-cast v3, LX/IUB;

    .line 31
    .line 32
    iget-object v1, v3, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v3, LX/IUB;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v5, LX/JMs;

    .line 53
    .line 54
    invoke-direct {v5, p1}, LX/JMs;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v4, LX/KIW;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/KIW;-><init>(LX/JeI;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/KqP;

    .line 64
    .line 65
    invoke-direct {v0, v5}, LX/KqP;-><init>(LX/JMs;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, LX/KIW;->A01:LX/LQu;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v2, v3, [Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    sget-object v1, LX/Js3;->A02:Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iput-object v2, v4, LX/KIW;->A03:[Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/KIW;->A00()LX/KH3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0, v3}, LX/4ey;->A00(LX/4ey;LX/KH3;I)LX/IIz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LX/IUB;

    .line 89
    .line 90
    invoke-direct {v3, p1}, LX/IUB;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/Kr6;

    .line 94
    .line 95
    invoke-direct {v1, v3}, LX/Kr6;-><init>(LX/IUB;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/JrL;->A00:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/IIz;->A06(LX/LR3;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v3
    .line 107
    .line 108
.end method

.method public setShouldShowSmartLockForLogin(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

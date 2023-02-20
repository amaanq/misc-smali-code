.class public abstract Lcom/instagram/base/activity/IgFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/1SG;


# static fields
.field public static final MODULE_KEY:Ljava/lang/String; = "module"

.field public static final TAG:Ljava/lang/String; = "IgFragmentActivity"

.field public static final TOUCH_EVENT_PRIVATE_FLAGS_VARIABLE_NAME:Ljava/lang/String; = "int android.view.View.mPrivateFlags"


# instance fields
.field public mBottomSheetNavigator:LX/2mN;

.field public mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

.field public mResponsivenessWatcher:LX/1lV;

.field public mTRLogger:LX/21u;

.field public mUseVolumeKeyPressController:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method private executePendingActions()V
    .locals 2

    .line 0
    sget-object v1, LX/282;->A00:LX/282;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/282;

    .line 5
    .line 6
    invoke-direct {v1}, LX/282;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/282;->A00:LX/282;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "execute"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static getSystemAppCompatMode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method private getTRLogger()LX/21u;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 9
    .line 10
    new-instance v0, LX/3ES;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, LX/3ES;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0hc;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/21t;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, LX/21t;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3ES;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method private getUseVolumeKeyPressController()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8109e500001586L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 32
    .line 33
    return v1
    .line 34
    .line 35
    .line 36
.end method

.method private handleVolumeKey(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    const/16 v3, 0x19

    .line 268435459
    .line 268435460
    if-eq p1, v3, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x18

    .line 268435463
    .line 268435464
    if-ne p1, v0, :cond_4

    .line 268435465
    .line 268435466
    :cond_0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getUseVolumeKeyPressController()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 268435471
    .line 268435472
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 268435473
    .line 268435474
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 268435475
    .line 268435476
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 268435477
    .line 268435478
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    if-eqz v1, :cond_1

    .line 268435483
    .line 268435484
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    return v0

    .line 268435489
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    if-eqz v0, :cond_4

    .line 268435498
    .line 268435499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 268435504
    .line 268435505
    instance-of v0, v1, LX/1bs;

    .line 268435506
    .line 268435507
    if-eqz v0, :cond_2

    .line 268435508
    .line 268435509
    check-cast v1, LX/1bs;

    .line 268435510
    .line 268435511
    if-ne p1, v3, :cond_3

    .line 268435512
    .line 268435513
    sget-object v0, LX/3sT;->A01:LX/3sT;

    .line 268435514
    .line 268435515
    :goto_0
    invoke-interface {v1, v0, p2}, LX/1bs;->onVolumeKeyPressed(LX/3sT;Landroid/view/KeyEvent;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-eqz v0, :cond_2

    .line 268435520
    .line 268435521
    return v4

    .line 268435522
    :cond_3
    sget-object v0, LX/3sT;->A02:LX/3sT;

    .line 268435523
    .line 268435524
    goto :goto_0

    .line 268435525
    :cond_4
    return v5
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
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
.end method

.method private handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    instance-of v0, v1, LX/1bs;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/1bs;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/3sT;->A01:LX/3sT;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v1, v0, p2}, LX/1bs;->onVolumeKeyPressed(LX/3sT;Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v0, LX/3sT;->A02:LX/3sT;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static logFallbackClassLoaderResults(Ljava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const-string v6, "BadParcelableException failed with ClassNotFoundException - the class was not loadable via classLoader(%s)"

    .line 1
    .line 2
    const-string v7, "failed test load of androidx.fragment.app.FragmentManagerState"

    .line 3
    .line 4
    const-string v8, "androidx.fragment.app.FragmentManagerState"

    .line 5
    .line 6
    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "IgFragmentActivity:logFallbackClassLoaderResults"

    .line 21
    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Bundle is using the system classloader"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v9, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "BadParcelableException failed with ClassNotFoundException - the class was loadable via Activity\'s classLoader"

    .line 35
    .line 36
    invoke-static {v4, v0, p0}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v4, v7, v0}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v9, v0, v3

    .line 47
    .line 48
    invoke-static {v4, v6, p0, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v0, "bundleClassloader is null"

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v1, v3

    .line 63
    .line 64
    aput-object v9, v1, v2

    .line 65
    .line 66
    if-eq v5, v9, :cond_2

    .line 67
    .line 68
    const-string v0, "bundleClassloader(%s) != thisClassLoader(%s)"

    .line 69
    .line 70
    invoke-static {v4, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "BadParcelableException failed with ClassNotFoundException - the class was loadable via Bundle\'s classLoader(%s)"

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v0, v3

    .line 81
    .line 82
    invoke-static {v4, v1, p0, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v4, v7, v0}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v0, v3

    .line 93
    .line 94
    invoke-static {v4, v6, p0, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "bundleClassloader(%s) = thisClassloader(%s)"

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static updateAppContextUiMode()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wE;->A01()LX/0wE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0wD;

    .line 5
    .line 6
    iget-object v3, v0, LX/0wD;->A00:LX/19q;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0w5;->A00(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/3ED;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3ED;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mResponsivenessWatcher:LX/1lV;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v3, LX/1lV;->A05:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iput-wide v6, v3, LX/1lV;->A00:J

    .line 30
    .line 31
    iget-object v4, v3, LX/1lV;->A01:LX/4Wj;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v6, v4, LX/4Wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const v7, 0x36d0001

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TOUCH_DOWN_HANDLE"

    .line 49
    .line 50
    invoke-interface {v6, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v3, LX/1lV;->A05:Z

    .line 54
    .line 55
    iget-object v7, v3, LX/1lV;->A02:LX/4rp;

    .line 56
    .line 57
    iget-object v3, v7, LX/4rp;->A01:LX/4Ax;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, LX/4Ax;

    .line 62
    .line 63
    invoke-direct {v3}, LX/4Ax;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v7, LX/4rp;->A01:LX/4Ax;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v7, LX/4rp;->A00:J

    .line 73
    .line 74
    iget-object v6, v7, LX/4rp;->A02:LX/4km;

    .line 75
    .line 76
    iget-object v5, v6, LX/4km;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v6, LX/4km;->A02:Z

    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v1}, Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v5, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/21u;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    check-cast v5, LX/21t;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, v5, LX/21t;->A02:Z

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v6, 0x1

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v6, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_1
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v6, v5, v3, v4}, LX/3rW;->A01(LX/3rW;Ljava/lang/Integer;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-class v3, LX/1QQ;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/1QQ;

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    iget-object v3, v6, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-boolean v3, v6, LX/1QQ;->A08:Z

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_3
    iget v10, v5, LX/21t;->A00:I

    .line 179
    .line 180
    add-int/lit8 v3, v10, 0x1

    .line 181
    .line 182
    iput v3, v5, LX/21t;->A00:I

    .line 183
    .line 184
    iget-object v8, v5, LX/21t;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sub-long/2addr v15, v3

    .line 199
    const v9, 0x21c81abb

    .line 200
    .line 201
    .line 202
    sub-long/2addr v11, v15

    .line 203
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 209
    .line 210
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v3, LX/2sZ;->A00:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v3, "module"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10, v3, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v3, "touch_delivered"

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v9, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v14, "ontouch_delay"

    .line 229
    .line 230
    .line 231
    move-object v11, v8

    .line 232
    move v12, v9

    .line 233
    move v13, v10

    .line 234
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const-string/jumbo v4, "touch_phase"

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    if-ne v3, v6, :cond_4

    .line 247
    .line 248
    const-string/jumbo v3, "touch_up"

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-interface {v8, v9, v10, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    new-instance v3, LX/3rV;

    .line 255
    .line 256
    invoke-direct {v3, v5, v10}, LX/3rV;-><init>(LX/21t;I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LX/42e;

    .line 260
    .line 261
    invoke-direct {v4, v5, v3}, LX/42e;-><init>(LX/21t;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v5, LX/21t;->A01:Landroid/view/Choreographer;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    const-string/jumbo v3, "touch_down"

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    iget-boolean v4, v3, LX/1lV;->A05:Z

    .line 276
    .line 277
    if-eqz v4, :cond_0

    .line 278
    .line 279
    iget-boolean v4, v3, LX/1lV;->A03:Z

    .line 280
    .line 281
    if-nez v4, :cond_0

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v5, :cond_0

    .line 288
    .line 289
    iput-boolean v5, v3, LX/1lV;->A03:Z

    .line 290
    .line 291
    iget-object v4, v3, LX/1lV;->A01:LX/4Wj;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    iget-object v5, v4, LX/4Wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 298
    .line 299
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    const v6, 0x36d0001

    .line 302
    .line 303
    .line 304
    const-string v7, "TOUCH_UP_EVENT"

    .line 305
    .line 306
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "TOUCH_UP_HANDLE"

    .line 310
    .line 311
    invoke-interface {v5, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v4, LX/4yh;

    .line 319
    .line 320
    invoke-direct {v4, v0, v3}, LX/4yh;-><init>(LX/0hc;LX/1lV;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :goto_3
    :try_start_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v3, LX/4nH;

    .line 333
    .line 334
    invoke-direct {v3, v5, v6}, LX/4nH;-><init>(Landroid/view/MotionEvent;LX/1QQ;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_7
    sget-object v7, LX/3rb;->A04:LX/3rb;

    .line 342
    .line 343
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v3, v3, LX/2sZ;->A00:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :catchall_0
    move-exception v3

    .line 351
    invoke-static {v3}, LX/4e1;->A00(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_4
    sget-object v7, LX/3rb;->A04:LX/3rb;

    .line 355
    .line 356
    invoke-static {v0}, LX/1jF;->A02(LX/0hc;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v4, 0x1

    .line 365
    if-ne v5, v4, :cond_9

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    iget-object v6, v7, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 372
    .line 373
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v7, LX/3rb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 377
    .line 378
    iget-object v4, v7, LX/3rb;->A01:LX/0LR;

    .line 379
    .line 380
    invoke-interface {v4}, LX/0LR;->now()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v7, LX/3rb;->A00:Ljava/lang/String;

    .line 388
    .line 389
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->getGnvGestureHandler()LX/4Yi;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_b

    .line 394
    .line 395
    iget-object v5, v6, LX/4Yi;->A01:LX/2AF;

    .line 396
    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    iget-boolean v3, v6, LX/4Yi;->A0G:Z

    .line 400
    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    iget-object v4, v6, LX/4Yi;->A03:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    iget-object v3, v6, LX/4Yi;->A0A:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    :cond_a
    iget-object v3, v5, LX/2AF;->A0A:Landroid/view/GestureDetector;

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 418
    .line 419
    .line 420
    :cond_b
    :try_start_1
    invoke-super {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    :catch_0
    move-exception v4

    .line 426
    instance-of v2, v4, Ljava/lang/NullPointerException;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string/jumbo v2, "int android.view.View.mPrivateFlags"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    const-string v2, "Tried to dispatch a touch event, but got an error. MotionEvent: "

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "IgFragmentActivity_error_dispatching_touch_event"

    .line 465
    .line 466
    invoke-static {v0, v1, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    return v5

    .line 470
    :cond_d
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 471
    .line 472
    const-wide v1, 0x810206000003c7L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    throw v4
    .line 488
    .line 489
    .line 490
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/483;->A03(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public getBottomSheetNavigator()LX/2mN;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "IgFragmentActivity"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Activity is finishing"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v4

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "Activity is destroyed"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v0, "Session not found"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f090506

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const v0, 0x7f090507

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 91
    .line 92
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 93
    .line 94
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 95
    .line 96
    new-instance v3, LX/285;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1, v0, v2}, LX/285;-><init>(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/0hc;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 102
    .line 103
    :cond_5
    return-object v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public getGnvGestureHandler()LX/4Yi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractionLogger()LX/3rW;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract getSession()LX/0hc;
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 12
    .line 13
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 14
    .line 15
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 16
    .line 17
    const v0, 0x7f091859

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1lb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/1lb;

    .line 29
    .line 30
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "back"

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 63
    .line 64
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 65
    .line 66
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/009;

    .line 81
    .line 82
    iget-object v0, v0, LX/009;->A00:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/008;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/008;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, LX/0g9;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0w5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x128eeef6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 8
    .line 9
    iget-object v2, v0, LX/0ho;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0hr;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0hr;->Bzc(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LX/1lV;->A06:LX/1lV;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mResponsivenessWatcher:LX/1lV;

    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, -0x1

    .line 59
    if-ne v3, v6, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->getSystemAppCompatMode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/38w;->A0A(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v0}, LX/0h5;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0hr;

    .line 102
    .line 103
    invoke-interface {v0, p0}, LX/0hr;->Bzd(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v3}, LX/38w;->A0A(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/high16 v0, -0x80000000

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x1010451

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/high16 v0, -0x1000000

    .line 124
    .line 125
    or-int/2addr v2, v0

    .line 126
    const-string v1, ""

    .line 127
    .line 128
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v3, v0, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    const/16 v4, 0x20

    .line 141
    .line 142
    if-eq v3, v0, :cond_5

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    :cond_5
    :goto_3
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->updateAppContextUiMode()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "KEY_CONFIG_UI_MODE"

    .line 157
    .line 158
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v4, v0, :cond_6

    .line 163
    .line 164
    invoke-static {v3}, LX/3CI;->A01(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 168
    .line 169
    new-instance v0, LX/1sC;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/1sC;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1LS;->A01(LX/1LT;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getTRLogger()LX/21u;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/21u;

    .line 197
    .line 198
    const v0, 0x4a4bd485    # 3339553.2f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    const/16 v4, 0x10

    .line 206
    .line 207
    goto :goto_3
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x6f7d4b31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 20
    .line 21
    iget-object v0, v0, LX/0ho;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0hr;

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/0hr;->Bzf(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, LX/2TH;->A00(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1923770c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 1
    .line 2
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 3
    .line 4
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 5
    .line 6
    const v0, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/1lg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, LX/1lg;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, LX/1lg;->Bay(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    return v1
    .line 41
    .line 42
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, -0x7c73fbcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ho;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0hr;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0hr;->Bzh(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/31L;->A00(LX/0hc;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/42B;->A00:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/21u;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/21t;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/21t;->A02:Z

    .line 66
    .line 67
    :cond_2
    const v0, -0xdf77aea

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/0h5;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x433269de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ho;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0hr;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0hr;->Bzm(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->executePendingActions()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/31L;->A00(LX/0hc;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/42B;->A00:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/21u;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/21t;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/21t;->A02:Z

    .line 68
    .line 69
    :cond_2
    const v0, 0x4b7a21a7    # 1.6392615E7f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x4e7e24a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ho;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0hr;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0hr;->Bzn(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, -0x5057bb9f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0x6ce89fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ho;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0hr;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0hr;->Bzo(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, -0x7c5691a4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0zq;->A05(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public schedule(LX/0zL;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDefaultNightMode(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dark_mode_toggle_setting"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v0, "dark_mode_toggle_override_previous_value"

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    sget v1, LX/38w;->A00:I

    .line 27
    .line 28
    invoke-static {p1}, LX/38w;->A0A(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->getSystemAppCompatMode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

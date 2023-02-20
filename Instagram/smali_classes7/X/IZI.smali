.class public LX/IZI;
.super LX/ITP;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/K6x;

.field public A02:LX/K6x;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0, p1, v3}, LX/IZI;-><init>(Landroid/content/Context;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    new-array v1, v0, [I

    .line 268435470
    .line 268435471
    const v0, 0x7f0402df

    .line 268435472
    .line 268435473
    .line 268435474
    aput v0, v1, v3

    .line 268435475
    .line 268435476
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput-boolean v0, p0, LX/IZI;->A09:Z

    .line 268435485
    .line 268435486
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v3, Landroid/util/TypedValue;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0400be

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/ITP;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, p0, LX/IZI;->A04:Z

    .line 28
    .line 29
    iput-boolean v4, p0, LX/IZI;->A05:Z

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v4}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IZI;->A01:LX/K6x;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/ITP;->A04()LX/38w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1hu;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-boolean v0, v1, LX/1hu;->A0U:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v3, v1, LX/1hu;->A0U:Z

    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, LX/1hu;->A07(LX/1hu;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v1, LX/1hu;->A0d:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v4, [I

    .line 65
    .line 66
    const v0, 0x7f0402df

    .line 67
    .line 68
    .line 69
    aput v0, v1, v3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/IZI;->A09:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const p2, 0x7f120457

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, LX/IZI;->A03(LX/IZI;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IZI;->A07:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f090a8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3, p3}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/IZI;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/IZI;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/IZI;->A00:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IZI;->A00:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, 0x7f09308c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/IZI;->A00:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/IZI;->A00:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v1, v0, p0}, LX/IHF;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/IZI;->A07:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(Landroid/view/View;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit16 v0, v1, -0x2001

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    or-int/lit16 v0, v1, 0x2000

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public static A02(LX/IZI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IZI;->A03(LX/IZI;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A03(LX/IZI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IZI;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c0275

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v1, p0, LX/IZI;->A07:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f090a8d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/IZI;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    iget-object v1, p0, LX/IZI;->A07:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const v0, 0x7f090c6f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p0, LX/IZI;->A00:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v0, p0, LX/IZI;->A01:LX/K6x;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/K6x;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/IZI;->A04:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IZI;->A02(LX/IZI;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/ITP;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/ITP;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IZI;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, LX/IZI;->A07:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/IZI;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    xor-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x300

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/ITP;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/ITP;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/ITP;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IZI;->A04:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, LX/IZI;->A04:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/ITP;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IZI;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/IZI;->A04:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/IZI;->A05:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/IZI;->A06:Z

    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, p1}, LX/IZI;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    invoke-super {p0, v0}, LX/ITP;->setContentView(Landroid/view/View;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v0, v1}, LX/IZI;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-super {p0, v0}, LX/ITP;->setContentView(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/IZI;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, LX/ITP;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

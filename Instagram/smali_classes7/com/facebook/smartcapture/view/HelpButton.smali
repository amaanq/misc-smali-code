.class public final Lcom/facebook/smartcapture/view/HelpButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/facebook/smartcapture/ui/SCImageView;

.field public A02:Z

.field public A03:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x1

    .line 805306369
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 805306380
    .line 805306381
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 805306386
    .line 805306387
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 805306388
    .line 805306389
    .line 805306390
    move-result-object v0

    .line 805306391
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 805306392
    .line 805306393
    new-instance v0, LX/NTE;

    .line 805306394
    .line 805306395
    invoke-direct {v0, p0}, LX/NTE;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 805306396
    .line 805306397
    .line 805306398
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 805306399
    .line 805306400
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 805306401
    .line 805306402
    .line 805306403
    return-void
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 536870924
    .line 536870925
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 536870936
    .line 536870937
    new-instance v0, LX/NTE;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p0}, LX/NTE;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 536870943
    .line 536870944
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 536870945
    .line 536870946
    .line 536870947
    return-void
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/NTE;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/NTE;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 268435480
    .line 268435481
    new-instance v0, LX/NTE;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0}, LX/NTE;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 268435487
    .line 268435488
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
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

.method private final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    const v0, 0x7f0407bf

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0c0664

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    :goto_0
    instance-of v0, v1, LX/NmI;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, LX/NmI;

    .line 47
    .line 48
    invoke-interface {v1}, LX/NmI;->Aky()LX/NqP;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    const v0, 0x7f0917d7

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/smartcapture/ui/SCImageView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 64
    .line 65
    const-string v2, "ivIcon"

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v3, p1}, LX/NqP;->BFT(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p1}, LX/NqP;->BFU(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const v0, 0x7f0407c0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f093132

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string v2, "title"

    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    const v0, 0x7f0407c1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v3, v2

    .line 20
    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    div-float/2addr v3, v2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x6b524ed1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    int-to-float v1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    const v0, 0x285a525e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setIsExpanded(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

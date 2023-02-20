.class public Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2wW;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/LayerDrawable;

.field public A0B:LX/2wU;

.field public A0C:LX/I12;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    const v0, 0x7f04098c

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/2wD;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    const v0, 0x7f060169

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    const/4 v3, 0x1

    .line 268435489
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    const v0, 0x7f070061

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {v4, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {}, LX/G5O;->values()[LX/G5O;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    array-length v0, v0

    .line 268435509
    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    .line 268435510
    .line 268435511
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v2

    .line 268435515
    const v0, 0x7f040989

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A05:I

    .line 268435523
    .line 268435524
    const v0, 0x7f040988

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v1

    .line 268435535
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 268435536
    .line 268435537
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    .line 268435538
    .line 268435539
    const v0, 0x7f092a35

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435547
    .line 268435548
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    .line 268435549
    .line 268435550
    const v0, 0x7f092a34

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    .line 268435558
    .line 268435559
    const v0, 0x7f04098b

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A07:I

    .line 268435571
    .line 268435572
    sget-object v1, LX/G5O;->A06:LX/G5O;

    .line 268435573
    .line 268435574
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 268435575
    .line 268435576
    invoke-static {v2, v1, v0}, LX/Gx0;->A00(Landroid/content/Context;LX/G5O;Z)I

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v1

    .line 268435580
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435581
    .line 268435582
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 268435583
    .line 268435584
    .line 268435585
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    .line 268435586
    .line 268435587
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 268435591
    .line 268435592
    .line 268435593
    move-result-object v2

    .line 268435594
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0B:LX/2wU;

    .line 268435595
    .line 268435596
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 268435597
    .line 268435598
    invoke-static {v0, v1, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v0

    .line 268435602
    invoke-virtual {v2}, LX/2wV;->A02()LX/2wW;

    .line 268435603
    .line 268435604
    .line 268435605
    move-result-object v2

    .line 268435606
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A03:LX/2wW;

    .line 268435607
    .line 268435608
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 268435609
    .line 268435610
    .line 268435611
    const/4 v1, 0x5

    .line 268435612
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;

    .line 268435613
    .line 268435614
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 268435618
    .line 268435619
    .line 268435620
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    .line 268435621
    .line 268435622
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 268435623
    .line 268435624
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268435625
    .line 268435626
    .line 268435627
    const/4 v0, 0x0

    .line 268435628
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435629
    .line 268435630
    .line 268435631
    return-void
.end method

.method private getCenterY()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method private getCurrentTintAsValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method private getLeftBound()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 1
    .line 2
    return v0
.end method


# virtual methods
.method public getAdjustingShadows()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v13, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/high16 v0, -0x10000

    .line 3
    .line 4
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    .line 12
    .line 13
    shl-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/F0V;->A0a(I)LX/G5O;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, LX/Gx0;->A00(Landroid/content/Context;LX/G5O;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    iget v4, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A07:I

    .line 48
    .line 49
    iget v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 50
    .line 51
    shr-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    add-int v6, v1, v0

    .line 54
    .line 55
    mul-int/2addr v1, v2

    .line 56
    shl-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v6, v0

    .line 59
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    shr-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sub-int v1, v6, v4

    .line 66
    .line 67
    sub-int v0, v5, v4

    .line 68
    .line 69
    add-int/2addr v6, v4

    .line 70
    add-int/2addr v5, v4

    .line 71
    invoke-virtual {v7, v1, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v4, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 81
    .line 82
    shr-int/lit8 v0, v4, 0x1

    .line 83
    .line 84
    add-int v1, v4, v0

    .line 85
    .line 86
    mul-int/2addr v4, v2

    .line 87
    shl-int/lit8 v0, v4, 0x1

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v11, v1

    .line 95
    int-to-float v12, v0

    .line 96
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1, v11, v12, v0, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A05:I

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    const/high16 v0, 0x40400000    # 3.0f

    .line 115
    .line 116
    div-float/2addr v1, v0

    .line 117
    add-float v9, v11, v1

    .line 118
    .line 119
    sub-float v10, v12, v1

    .line 120
    .line 121
    sub-float/2addr v11, v1

    .line 122
    add-float/2addr v12, v1

    .line 123
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 15
    .line 16
    sub-int/2addr v6, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shr-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    int-to-float v1, v2

    .line 24
    const/4 v5, 0x1

    .line 25
    cmpl-float v0, v4, v1

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    int-to-float v0, v2

    .line 31
    cmpg-float v0, v4, v0

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    shr-int/lit8 v0, v3, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v0, v7, v0

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    sub-float/2addr v4, v1

    .line 43
    int-to-float v1, v6

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    div-float/2addr v4, v1

    .line 52
    float-to-int v4, v4

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A04:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_0

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/I12;

    .line 66
    .line 67
    check-cast v0, LX/HPk;

    .line 68
    .line 69
    iget-object v3, v0, LX/HPk;->A00:LX/HMp;

    .line 70
    .line 71
    iget-object v2, v3, LX/HMp;->A0E:LX/2wW;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/HMp;->A0A:Landroid/view/View;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/HMp;->A0A:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iput v4, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A04:I

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 107
    .line 108
    if-eq v4, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 123
    .line 124
    shr-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/Hh3;

    .line 131
    .line 132
    invoke-direct {v2, p0}, LX/Hh3;-><init>(Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x9c4

    .line 136
    .line 137
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0, v4}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v5
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public setAdjustingShadows(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/F0V;->A0a(I)LX/G5O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p1}, LX/Gx0;->A00(Landroid/content/Context;LX/G5O;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/F0V;->A0a(I)LX/G5O;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/Gx0;->A00(Landroid/content/Context;LX/G5O;Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/I12;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, LX/HPk;

    .line 39
    .line 40
    iget-object v2, v0, LX/HPk;->A00:LX/HMp;

    .line 41
    .line 42
    invoke-static {v2, p1}, LX/HMp;->A01(LX/HMp;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/HMp;->A00(LX/HMp;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v2, LX/HMp;->A0M:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget v1, LX/GnJ;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, LX/HMp;->A0G:LX/6OH;

    .line 62
    .line 63
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
.end method

.method public setNux(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnTintColorChangeListener(LX/I12;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/I12;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/HPk;

    .line 7
    .line 8
    iget-object v2, p1, LX/HPk;->A00:LX/HMp;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/HMp;->A01(LX/HMp;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/HMp;->A00(LX/HMp;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, LX/HMp;->A0M:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget v1, LX/GnJ;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/HMp;->A0G:LX/6OH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

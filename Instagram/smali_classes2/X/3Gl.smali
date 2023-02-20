.class public final LX/3Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/3Gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/3Gl;->A04:Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/3Gl;->A03:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    new-instance v0, Landroid/graphics/Path;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/3Gl;->A06:Landroid/graphics/Path;

    .line 268435480
    .line 268435481
    new-instance v0, Landroid/graphics/Path;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/3Gl;->A05:Landroid/graphics/Path;

    .line 268435487
    .line 268435488
    new-instance v0, Landroid/graphics/RectF;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/3Gl;->A08:Landroid/graphics/RectF;

    .line 268435494
    .line 268435495
    new-instance v0, Landroid/graphics/RectF;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/3Gl;->A07:Landroid/graphics/RectF;

    .line 268435501
    .line 268435502
    new-instance v0, LX/3Gm;

    .line 268435503
    .line 268435504
    invoke-direct {v0}, LX/3Gm;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/3Gl;->A09:LX/3Gm;

    .line 268435508
    .line 268435509
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    const v0, 0x7f070034

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    int-to-float v0, v0

    .line 268435521
    iput v0, p0, LX/3Gl;->A00:F

    .line 268435522
    .line 268435523
    const v0, 0x7f06003a

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    iput v0, p0, LX/3Gl;->A02:I

    .line 268435531
    .line 268435532
    const v0, 0x7f0600d3

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    iput v0, p0, LX/3Gl;->A01:I

    .line 268435540
    .line 268435541
    invoke-direct {p0}, LX/3Gl;->A01()V

    .line 268435542
    .line 268435543
    .line 268435544
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Gl;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Gl;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3Gl;->A06:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3Gl;->A05:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3Gl;->A08:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3Gl;->A07:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v5, LX/3Gm;

    .line 47
    .line 48
    invoke-direct {v5}, LX/3Gm;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LX/3Gl;->A09:LX/3Gm;

    .line 52
    .line 53
    sget-object v0, LX/1l0;->A1y:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070006

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_0
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v4, v0

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v5, v4, v3, v1, v0}, LX/3Gm;->A08(FFFF)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070034

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    iput v0, p0, LX/3Gl;->A00:F

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    const v0, 0x7f06003a

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/3Gl;->A02:I

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const v0, 0x7f06012b

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/3Gl;->A01:I

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, LX/3Gl;->A01()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3Gl;
    .locals 1

    .line 0
    new-instance v0, LX/3Gl;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Gl;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {v0, p0, p1}, LX/3Gl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Gl;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/3Gl;->A01:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/3Gl;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3Gl;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/3Gl;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/3Gl;->A00:F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3Gl;->A06:Landroid/graphics/Path;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Gl;->A06:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Gl;->A08:Landroid/graphics/RectF;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    .line 9
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3Gl;->A07:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, p0, LX/3Gl;->A09:LX/3Gm;

    .line 15
    .line 16
    iget-object v1, v0, LX/3Gm;->A01:[F

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3Gl;->A05:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Gl;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    int-to-float v3, p1

    .line 3
    int-to-float v2, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/3Gl;->A00:F

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/3Gl;->A07:Landroid/graphics/RectF;

    .line 14
    .line 15
    sub-float/2addr v3, v1

    .line 16
    sub-float/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3Gl;->A02()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Gl;->A06:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Gl;->A04:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/3Gl;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3Gl;->A05:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v0, p0, LX/3Gl;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(F)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Gl;->A09:LX/3Gm;

    .line 1
    .line 2
    iget-object v1, v2, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/3Gm;->A01:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, LX/3Gm;->A07(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/3Gl;->A02()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final A06(FFFF)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Gl;->A09:LX/3Gm;

    .line 1
    .line 2
    iget-object v2, v1, LX/3Gm;->A01:[F

    .line 3
    .line 4
    iget-object v3, v1, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    cmpl-float v0, v0, p2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    cmpl-float v0, v0, p3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    cmpl-float v0, v0, p4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {v1, p1, p2, p4, p3}, LX/3Gm;->A08(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/3Gl;->A02()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

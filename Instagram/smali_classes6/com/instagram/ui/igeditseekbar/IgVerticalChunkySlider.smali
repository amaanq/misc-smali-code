.class public Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;
.super LX/52S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 268435456
    const v0, 0x7f040806

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/2wD;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/52S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0B:Landroid/graphics/RectF;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0C:Landroid/graphics/RectF;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A08:Landroid/graphics/Path;

    .line 268435483
    .line 268435484
    const/4 v1, 0x1

    .line 268435485
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Paint;

    .line 268435490
    .line 268435491
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 268435496
    .line 268435497
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/Paint;

    .line 268435502
    .line 268435503
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0A:Landroid/graphics/Rect;

    .line 268435508
    .line 268435509
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A09:Landroid/graphics/Path;

    .line 268435514
    .line 268435515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    sget-object v7, LX/1l0;->A11:[I

    .line 268435520
    .line 268435521
    invoke-virtual {v0, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v6

    .line 268435525
    const/4 v1, 0x4

    .line 268435526
    :try_start_0
    const/4 v0, 0x0

    .line 268435527
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v5

    .line 268435531
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v4

    .line 268435535
    array-length v3, v4

    .line 268435536
    const/4 v2, 0x0

    .line 268435537
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268435538
    .line 268435539
    aget-object v1, v4, v2

    .line 268435540
    .line 268435541
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    packed-switch v0, :pswitch_data_0

    .line 268435546
    .line 268435547
    .line 268435548
    const/4 v0, 0x0

    .line 268435549
    goto :goto_1

    .line 268435550
    :pswitch_0
    const/4 v0, 0x2

    .line 268435551
    goto :goto_1

    .line 268435552
    :pswitch_1
    const/4 v0, 0x1

    .line 268435553
    :goto_1
    if-ne v0, v5, :cond_0

    .line 268435554
    .line 268435555
    goto :goto_2

    .line 268435556
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435557
    .line 268435558
    goto :goto_0

    .line 268435559
    :goto_2
    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435560
    .line 268435561
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->setSliderProperties(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 268435569
    .line 268435570
    .line 268435571
    return-void

    .line 268435572
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435573
    .line 268435574
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435575
    .line 268435576
    .line 268435577
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435578
    :catchall_0
    move-exception v0

    .line 268435579
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435580
    .line 268435581
    .line 268435582
    throw v0

    .line 268435583
    nop

    .line 268435584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private A01(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->getCurrentPositionAsValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0A:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private setSliderProperties(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const v0, 0x7f070019

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 9
    .line 10
    iget-object v10, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f0407fc

    .line 18
    .line 19
    .line 20
    const v6, 0x7f0407fc

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v0, 0x7f0407fd

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v11, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 72
    .line 73
    int-to-float v7, v0

    .line 74
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0C:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const v0, -0xbbbbbc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 112
    .line 113
    const v0, 0x7f070068

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_0
    iput v8, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    iput v8, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 151
    .line 152
    const v0, 0x7f040808

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_2
    const v0, 0x7f070014

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-static {v5, v6}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A02(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    iget v0, p0, LX/52S;->A02:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BnU(FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentPositionAsValue()I
    .locals 2

    .line 0
    iget v1, p0, LX/52S;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/52S;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLengthPx()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v8, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v8, v0, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    div-float/2addr v1, v11

    .line 18
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0A:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01(Landroid/graphics/Canvas;FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v7, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0B:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float v6, v2

    .line 34
    int-to-float v4, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v7, v3, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const v0, 0x3d4ccccd    # 0.05f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, v6

    .line 47
    invoke-virtual {v7, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 51
    .line 52
    sub-int/2addr v5, v0

    .line 53
    int-to-float v1, v0

    .line 54
    int-to-float v5, v5

    .line 55
    iget v0, p0, LX/52S;->A00:F

    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float v0, v10, v0

    .line 60
    .line 61
    mul-float/2addr v0, v5

    .line 62
    add-float/2addr v1, v0

    .line 63
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A09:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    .line 74
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v1, v0

    .line 89
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr v0, v9

    .line 100
    invoke-virtual {v2, v9, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sub-float/2addr v1, v0

    .line 109
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    add-float/2addr v0, v1

    .line 122
    invoke-virtual {v2, v9, v1, v9, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    .line 124
    .line 125
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    .line 145
    .line 146
    int-to-float v1, v0

    .line 147
    iget v0, p0, LX/52S;->A00:F

    .line 148
    .line 149
    sub-float/2addr v10, v0

    .line 150
    mul-float/2addr v10, v5

    .line 151
    add-float/2addr v1, v10

    .line 152
    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A09:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 163
    .line 164
    .line 165
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    sub-float/2addr v1, v0

    .line 189
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    sub-float v0, v9, v0

    .line 204
    .line 205
    invoke-virtual {v2, v9, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 206
    .line 207
    .line 208
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    add-float/2addr v1, v0

    .line 214
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    sub-float v0, v9, v0

    .line 229
    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v10, v9, v10, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 235
    .line 236
    .line 237
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    if-ne v8, v0, :cond_1

    .line 252
    .line 253
    div-float v1, v6, v11

    .line 254
    .line 255
    const v0, 0x3f666666    # 0.9f

    .line 256
    .line 257
    .line 258
    mul-float/2addr v0, v4

    .line 259
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01(Landroid/graphics/Canvas;FF)V

    .line 260
    .line 261
    .line 262
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Z

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    const v0, 0x3d23d70a    # 0.04f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v5, v0

    .line 270
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A0C:Landroid/graphics/RectF;

    .line 271
    .line 272
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    float-to-int v0, v0

    .line 279
    int-to-float v1, v0

    .line 280
    div-float v0, v5, v11

    .line 281
    .line 282
    sub-float/2addr v1, v0

    .line 283
    sub-float/2addr v4, v5

    .line 284
    invoke-static {v1, v3, v4}, LX/0ge;->A00(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    add-float/2addr v0, v5

    .line 291
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 292
    .line 293
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 294
    .line 295
    int-to-float v1, v0

    .line 296
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A08:Landroid/graphics/Path;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 318
    .line 319
    .line 320
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    .line 321
    .line 322
    int-to-float v1, v0

    .line 323
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 324
    .line 325
    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
.end method

.method public setActivePaint(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbPaint(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Lcom/instagram/sharedcanvas/ui/SharedCanvasView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/NoO;
.implements LX/Num;
.implements LX/NlU;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/Nun;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:F

.field public final A04:F

.field public final A05:LX/N29;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/N29;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/N29;-><init>(LX/Num;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/N29;

    .line 268435469
    .line 268435470
    new-instance v0, LX/NQQ;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, LX/NQQ;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 268435476
    .line 268435477
    const/high16 v0, 0x41800000    # 16.0f

    .line 268435478
    .line 268435479
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A03:F

    .line 268435484
    .line 268435485
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435486
    .line 268435487
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A04:F

    .line 268435492
    .line 268435493
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 268435494
    .line 268435495
    const/16 v1, 0x3c

    .line 268435496
    .line 268435497
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A06:LX/0Rc;

    .line 268435507
    .line 268435508
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 268435509
    .line 268435510
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268435511
    .line 268435512
    .line 268435513
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method private final getInvisibleLayer()LX/ByQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ByQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final AE9(Landroid/view/View;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->getInvisibleLayer()LX/ByQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final DQV(FF)[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NoO;->DQV(FF)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final DQW([F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/NoO;->DQW([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Nun;->A9x(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A04:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Nuo;->BJG()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Nuo;->B22()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A03:F

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/N29;

    .line 44
    .line 45
    iget-object v0, v0, LX/N29;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/N9K;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v2, LX/N9K;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v7, v2, LX/N9K;->A07:LX/N9L;

    .line 74
    .line 75
    iget-object v1, v7, LX/N9L;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1}, LX/N4Q;->A02(Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, LX/N4Q;->A01(Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/N9K;->A08:LX/Npe;

    .line 90
    .line 91
    iget-object v4, v2, LX/N9K;->A09:LX/N7E;

    .line 92
    .line 93
    invoke-interface {v0, p1, v7, v4}, LX/Npe;->AOk(Landroid/graphics/Canvas;LX/N9L;LX/N7E;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, LX/Np8;->BJG()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v3, v2, LX/N9K;->A01:LX/F8j;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v10, v7, LX/N9L;->A06:LX/Mpd;

    .line 105
    .line 106
    iget-object v8, v10, LX/Mpd;->A04:[F

    .line 107
    .line 108
    instance-of v0, v7, LX/MQT;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    check-cast v1, LX/MQT;

    .line 114
    .line 115
    iget-object v0, v1, LX/MQT;->A02:LX/LqY;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/LqY;->A01:Z

    .line 118
    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget v0, v1, LX/MQT;->A00:F

    .line 124
    .line 125
    aput v0, v8, v6

    .line 126
    .line 127
    iget v0, v1, LX/MQT;->A01:F

    .line 128
    .line 129
    :goto_1
    aput v0, v8, v9

    .line 130
    .line 131
    invoke-virtual {v7}, LX/N9L;->A03()LX/N7E;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v10, LX/Mpd;->A01:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/Me3;->A00(Landroid/graphics/Matrix;LX/N7E;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 144
    .line 145
    .line 146
    aget v7, v8, v6

    .line 147
    .line 148
    iget v10, v3, LX/F8j;->A01:I

    .line 149
    .line 150
    int-to-float v1, v10

    .line 151
    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v1, v0

    .line 154
    sub-float/2addr v7, v1

    .line 155
    float-to-int v7, v7

    .line 156
    aget v0, v8, v9

    .line 157
    .line 158
    sub-float/2addr v0, v1

    .line 159
    float-to-int v1, v0

    .line 160
    add-int v0, v10, v7

    .line 161
    .line 162
    add-int/2addr v10, v1

    .line 163
    invoke-virtual {v3, v7, v1, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v2, LX/N9K;->A05:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    iget v2, v4, LX/N7E;->A00:F

    .line 179
    .line 180
    aget v1, v8, v6

    .line 181
    .line 182
    aget v0, v8, v9

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    div-float/2addr v2, v11

    .line 190
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iput-boolean v6, v4, LX/N7E;->A07:Z

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    iget-object v1, v7, LX/N9L;->A05:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    aput v0, v8, v6

    .line 217
    .line 218
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    iget-object v0, v2, LX/N9K;->A09:LX/N7E;

    .line 223
    .line 224
    invoke-static {p1, v0}, LX/N7E;->A02(Landroid/graphics/Canvas;LX/N7E;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget v3, v2, LX/N9K;->A04:F

    .line 229
    .line 230
    instance-of v0, v7, LX/MQT;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    check-cast v7, LX/MQT;

    .line 235
    .line 236
    iget-object v0, v7, LX/MQT;->A02:LX/LqY;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    iget-object v2, v7, LX/N9L;->A06:LX/Mpd;

    .line 247
    .line 248
    iget-object v1, v2, LX/Mpd;->A02:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget-object v0, v7, LX/N9L;->A05:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/Mpd;->A03:LX/0Rc;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A02:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final getTransform()LX/Nuo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrashCanDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Nun;->A5m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final setTrashCanDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.class public Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/2wW;

.field public final A0G:LX/3eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/CF5;

    .line 4
    .line 5
    invoke-direct {v5, p0}, LX/CF5;-><init>(Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;)V

    .line 6
    .line 7
    .line 8
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0G:LX/3eu;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, LX/2wW;->A07(LX/1kb;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/2wW;

    .line 40
    .line 41
    const v0, 0x7f0601a5

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iput v9, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0B:I

    .line 49
    .line 50
    const v0, 0x7f060063

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0A:I

    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A09:I

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    new-instance v7, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    float-to-double v4, v0

    .line 97
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 98
    .line 99
    cmpl-double v1, v4, v2

    .line 100
    .line 101
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    if-ltz v1, :cond_0

    .line 104
    .line 105
    const/high16 v0, 0x40800000    # 4.0f

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v7, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    rem-double/2addr v7, v0

    .line 17
    const-wide v1, 0x4056400000000000L    # 89.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v0, v7, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpg-double v1, v7, v5

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iput-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    .line 42
    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 52
    .line 53
    const-wide/16 v0, 0x5

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/2wW;

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 61
    .line 62
    float-to-double v0, v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    .line 73
    .line 74
    :cond_4
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0B:I

    .line 77
    .line 78
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 87
    .line 88
    double-to-float v2, v0

    .line 89
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 90
    .line 91
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 92
    .line 93
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 97
    .line 98
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 99
    .line 100
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    .line 108
    .line 109
    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 110
    .line 111
    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    .line 112
    .line 113
    move v13, v11

    .line 114
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-wide v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    .line 119
    .line 120
    cmp-long v0, v1, v5

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iput-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sub-long/2addr v3, v1

    .line 128
    const-wide/16 v1, 0xc8

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/2wW;

    .line 139
    .line 140
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 141
    .line 142
    float-to-double v0, v0

    .line 143
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v1, v0

    .line 151
    const/high16 v0, 0x41900000    # 18.0f

    .line 152
    .line 153
    div-float/2addr v1, v0

    .line 154
    float-to-double v0, v1

    .line 155
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    .line 160
    .line 161
    :cond_8
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0A:I

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A09:I

    .line 169
    .line 170
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 174
    .line 175
    double-to-float v2, v0

    .line 176
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 177
    .line 178
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 179
    .line 180
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    .line 182
    .line 183
    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    .line 184
    .line 185
    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 186
    .line 187
    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    .line 188
    .line 189
    move v13, v11

    .line 190
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 194
    .line 195
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 196
    .line 197
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 198
    .line 199
    invoke-virtual {v9, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 0
    const v0, 0x3a690b3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float v6, p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v0, v6, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 16
    .line 17
    int-to-float v5, p2

    .line 18
    div-float v0, v5, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 21
    .line 22
    const/high16 v0, 0x41900000    # 18.0f

    .line 23
    .line 24
    div-float v0, v6, v0

    .line 25
    .line 26
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    div-float v1, v6, v0

    .line 31
    .line 32
    const/high16 v0, 0x40a00000    # 5.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    .line 36
    .line 37
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    div-float/2addr v6, v2

    .line 47
    div-float/2addr v5, v2

    .line 48
    shl-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    div-float/2addr v1, v2

    .line 52
    shl-int/lit8 v0, p2, 0x1

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    const v0, -0x21512926

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public setIsRecording(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

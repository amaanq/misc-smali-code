.class public final LX/22K;
.super LX/3L0;
.source ""

# interfaces
.implements LX/1rG;


# static fields
.field public static A0F:Z


# instance fields
.field public A00:I

.field public A01:LX/D8g;

.field public A02:LX/65L;

.field public A03:LX/Erk;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Z

.field public final A0A:LX/3Fc;

.field public final A0B:LX/1rD;

.field public final A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/3Fc;LX/1rD;LX/65J;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, v4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/3Fc;LX/1rD;LX/65J;ZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/69C;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/69C;-><init>(LX/22K;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/22K;->A0D:Ljava/lang/Runnable;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/22K;->A01:LX/D8g;

    .line 268435468
    .line 268435469
    const/4 v0, -0x1

    .line 268435470
    iput v0, p0, LX/22K;->A07:I

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    iput v1, p0, LX/22K;->A08:I

    .line 268435474
    .line 268435475
    iput v0, p0, LX/22K;->A00:I

    .line 268435476
    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    iput-boolean v0, p0, LX/22K;->A06:Z

    .line 268435479
    .line 268435480
    iput-boolean v1, p0, LX/22K;->A09:Z

    .line 268435481
    .line 268435482
    iput-object p2, p0, LX/22K;->A0B:LX/1rD;

    .line 268435483
    .line 268435484
    iput-object p1, p0, LX/22K;->A0A:LX/3Fc;

    .line 268435485
    .line 268435486
    iput-boolean p4, p0, LX/22K;->A0C:Z

    .line 268435487
    .line 268435488
    iput-boolean p5, p0, LX/22K;->A0E:Z

    .line 268435489
    .line 268435490
    invoke-virtual {p0, p3}, LX/22K;->D7L(LX/65J;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
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
.end method

.method private A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/22K;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v5, v4

    .line 19
    :goto_0
    if-ltz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    aget v2, v6, v4

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, LX/22K;->A00:I

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/22K;->A00:I

    .line 43
    .line 44
    :cond_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, -0x1

    .line 55
    return v0

    .line 56
    :cond_3
    iget-object v0, p0, LX/22K;->A0A:LX/3Fc;

    .line 57
    .line 58
    invoke-static {v0}, LX/31X;->A02(LX/3Fc;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
.end method

.method public static A01(Landroidx/recyclerview/widget/RecyclerView;LX/22K;IZ)V
    .locals 8

    .line 0
    const v0, 0x4cc056a8    # 1.00840768E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-boolean v0, LX/22K;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/22K;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const v0, -0x61087fab

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p1, LX/22K;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p1, LX/22K;->A0A:LX/3Fc;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/3Fc;->A0B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p1, LX/22K;->A0C:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, LX/22K;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-lez p2, :cond_7

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, LX/22K;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, LX/3Fc;->A0X()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-direct {p1, p0}, LX/22K;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    sub-int/2addr v5, v0

    .line 73
    sub-int/2addr v5, v1

    .line 74
    iget-object v0, p1, LX/22K;->A02:LX/65L;

    .line 75
    .line 76
    invoke-interface {v0}, LX/65L;->BG1()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    if-gt v5, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, LX/22K;->A0D:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3}, LX/3Fc;->A0X()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, LX/22K;->A03:LX/Erk;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p1, p0}, LX/22K;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    iget v0, p1, LX/22K;->A07:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    iput v1, p1, LX/22K;->A07:I

    .line 112
    .line 113
    iget-object v0, p1, LX/22K;->A03:LX/Erk;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/Erk;->CD3(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const v0, -0xb82c993

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    instance-of v6, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/BqN;

    .line 138
    .line 139
    iget-object v1, v0, LX/BqN;->A07:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_3
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iget-object v0, p1, LX/22K;->A02:LX/65L;

    .line 155
    .line 156
    invoke-interface {v0}, LX/65L;->BG1()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v1, v0

    .line 161
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    div-float/2addr v1, v0

    .line 172
    float-to-int v0, v1

    .line 173
    if-lez v5, :cond_3

    .line 174
    .line 175
    if-lez v4, :cond_3

    .line 176
    .line 177
    sub-int/2addr v5, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, -0x1

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    invoke-static {v3}, LX/31X;->A04(LX/3Fc;)Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final D7L(LX/65J;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/65J;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/22K;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/65J;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/22K;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v1, p1, LX/65J;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/65K;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/65K;-><init>(LX/22K;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/22K;->A02:LX/65L;

    .line 16
    .line 17
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 0
    const v0, 0x10840543

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p2, v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    iget-object v1, p0, LX/22K;->A0A:LX/3Fc;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3Fc;->A0X()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/22K;->A09:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/22K;->A03:LX/Erk;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3Fc;->A0X()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, p1}, LX/22K;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    sub-int/2addr v1, v3

    .line 43
    iget-object v0, p0, LX/22K;->A03:LX/Erk;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/Erk;->CeD(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/22K;->A09:Z

    .line 49
    .line 50
    if-nez p2, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, LX/22K;->A01:LX/D8g;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-direct {p0, p1}, LX/22K;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, LX/22K;->A08:I

    .line 65
    .line 66
    iget-object v2, p0, LX/22K;->A01:LX/D8g;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    const-class v1, LX/14Z;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/22K;->A03:LX/Erk;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, LX/Erk;->CeA()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    sget-object v0, LX/14Z;->A01:LX/14Z;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, LX/14Z;

    .line 89
    .line 90
    invoke-direct {v0}, LX/14Z;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/14Z;->A01:LX/14Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_4
    monitor-exit v1

    .line 96
    iget-object v0, v0, LX/14Z;->A00:LX/14X;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, LX/14X;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sub-int v0, v7, v3

    .line 123
    .line 124
    int-to-long v3, v0

    .line 125
    iget-object v6, v2, LX/D8g;->A00:LX/1zF;

    .line 126
    .line 127
    iget-object v0, v6, LX/1zF;->A0h:LX/0Rc;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v3, v1

    .line 140
    .line 141
    if-ltz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v6, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string/jumbo v0, "userSession"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :cond_6
    invoke-static {v0}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iput v7, p0, LX/22K;->A08:I

    .line 169
    .line 170
    iget-object v0, p0, LX/22K;->A0D:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    const v0, -0x21b09aed

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, -0x72f284f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, p3, v0}, LX/22K;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/22K;IZ)V

    .line 9
    .line 10
    .line 11
    const v0, 0x14a8eeab

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

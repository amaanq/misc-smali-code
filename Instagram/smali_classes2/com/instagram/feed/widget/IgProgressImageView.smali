.class public final Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:LX/2Fi;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:LX/16v;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-direct {p0, p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    new-instance v0, Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 268435477
    .line 268435478
    sget-object v0, LX/16u;->A00:LX/16v;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 268435481
    .line 268435482
    const/16 v1, 0x4f

    .line 268435483
    .line 268435484
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Rc;

    .line 268435494
    .line 268435495
    const/16 v1, 0x50

    .line 268435496
    .line 268435497
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0Rc;

    .line 268435507
    .line 268435508
    const/16 v1, 0x4e

    .line 268435509
    .line 268435510
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/0Rc;

    .line 268435520
    .line 268435521
    iput-boolean v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Z

    .line 268435522
    .line 268435523
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Ljava/lang/Integer;

    .line 268435526
    .line 268435527
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Ljava/lang/Integer;

    .line 268435528
    .line 268435529
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435530
    .line 268435531
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:F

    .line 268435532
    .line 268435533
    invoke-direct {p0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01(Landroid/util/AttributeSet;)V

    .line 268435534
    .line 268435535
    .line 268435536
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 20
    .line 21
    sget-object v0, LX/16u;->A00:LX/16v;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 24
    .line 25
    const/16 v1, 0x4f

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Rc;

    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0Rc;

    .line 50
    .line 51
    const/16 v1, 0x4e

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/0Rc;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Z

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Ljava/lang/Integer;

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:F

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01(Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final synthetic A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final A01(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/1l0;->A1C:[I

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v2, v3, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Z

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 37
    .line 38
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/2LU;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/2LU;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/2LV;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/3Nj;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/3Nj;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/2LW;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/2LW;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/2LX;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/2LY;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/2LY;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/2LZ;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v6, -0x1

    .line 192
    const/16 v5, 0x11

    .line 193
    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v0, v3, :cond_0

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f070074

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    float-to-int v2, v0

    .line 236
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v0, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-static {p0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v1, -0x2

    .line 259
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v0, v6, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
.end method

.method public static final A02(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/0hc;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0je;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move p0, v4

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "Cannot retry if analyticsModule not set"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v1, "Cannot retry if url not set"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x51

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2La;->A00(Landroid/view/View;LX/0Tb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x52

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/2La;->A00(Landroid/view/View;LX/0Tb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x53

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/2La;->A00(Landroid/view/View;LX/0Tb;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method private final getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private final getUIContentState()LX/2SU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4BN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    sget-object v0, LX/2SU;->A02:LX/2SU;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LX/2SU;->A04:LX/2SU;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/2SU;->A03:LX/2SU;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/2SU;->A05:LX/2SU;

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 1
    .line 2
    sget-object v0, LX/2SU;->A05:LX/2SU;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/16v;->A02(Landroid/view/View;LX/2SU;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1144c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 1
    .line 2
    sget-object v0, LX/2SU;->A05:LX/2SU;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/16v;->A02(Landroid/view/View;LX/2SU;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2SU;->A03:LX/2SU;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/16v;->A02(Landroid/view/View;LX/2SU;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A08(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A09(LX/2M5;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "igImageView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final getImageRenderer()LX/1sL;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x8a40a61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/16v;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState()LX/2SU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p0, v0}, LX/16v;->A02(Landroid/view/View;LX/2SU;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x106cf543

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x5887971e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/16v;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6ee666b5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    int-to-float v1, v5

    .line 9
    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:F

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-int v4, v1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setAspectRatio(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Aspect ratio must be greater than 0"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1sL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1sL;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setEnableProgressBar(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2La;->A00(Landroid/view/View;LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setExpiration(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-wide p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setFitAspectRatio(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setImageRenderer(LX/1sL;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setOnFallbackListener(LX/2Fi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:LX/2Fi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setProgressBarGravity(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setProgressBarIndeterminate(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setProgressiveImageConfig(LX/2M7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 9
    .line 10
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public final setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 13
    .line 14
    sget-object v0, LX/2SU;->A05:LX/2SU;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, LX/16v;->A02(Landroid/view/View;LX/2SU;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2SU;->A03:LX/2SU;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, LX/16v;->A02(Landroid/view/View;LX/2SU;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/3ZC;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/3ZC;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;LX/2Fi;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.class public Lcom/instagram/business/insights/ui/InsightsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout$LayoutParams;

.field public A04:Landroid/widget/LinearLayout$LayoutParams;

.field public A05:Landroid/widget/LinearLayout$LayoutParams;

.field public A06:Landroid/widget/LinearLayout$LayoutParams;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/BdV;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "Roboto-Regular"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsView;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, "Roboto-Regular"

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:Landroid/graphics/Typeface;

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsView;->A00(Landroid/content/Context;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/instagram/business/insights/ui/InsightsView;->setSurfaceFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method

.method private A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c099b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f09170e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091710

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f091711

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f091707

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f09170d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A07:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f09170a

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A01:Landroid/view/View;

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v0, 0x7f070006

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A00:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v2, -0x2

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const v0, 0x7f070014

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A04:Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    const v0, 0x7f070016

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    iget v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A00:I

    .line 147
    .line 148
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private setSurfaceFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/1l0;->A1a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const-string v1, "InsightsView Surface["

    .line 24
    .line 25
    const-string v0, "] undefined"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v0
.end method


# virtual methods
.method public setDelegate(LX/BdV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A08:LX/BdV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSurface(LX/8z3;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
